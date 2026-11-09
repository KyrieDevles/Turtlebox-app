.class public Lcom/kk/b/b;
.super Ljava/lang/Object;
.source "Drawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/b/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kk/b/c;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/kk/b/a/c;

.field protected d:Landroid/view/View;

.field protected e:I

.field protected f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;IILcom/kk/b/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/kk/b/b;->g:Landroid/content/Context;

    .line 53
    iput-object p5, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    .line 54
    iput-object p2, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    .line 55
    iput p3, p0, Lcom/kk/b/b;->e:I

    .line 56
    iput p4, p0, Lcom/kk/b/b;->f:I

    .line 57
    return-void
.end method

.method public static a(Lcom/kk/b/a/c;)Lcom/kk/b/b$a;
    .locals 6

    .prologue
    .line 100
    if-nez p0, :cond_0

    sget-object v0, Lcom/kk/b/b$a;->g:Lcom/kk/b/b$a;

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/kk/b/a/c;->getStyleInfo()Lcom/kk/b/a/d;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    sget-object v0, Lcom/kk/b/b$a;->b:Lcom/kk/b/b$a;

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/kk/b/a/d;->getAppversion()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    sget-object v0, Lcom/kk/b/b$a;->f:Lcom/kk/b/b$a;

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/kk/b/a/d;->getAppversion()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lcom/kk/b/b$a;->c:Lcom/kk/b/b$a;

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kk/b/b$a;->d:Lcom/kk/b/b$a;

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/kk/b/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kk/b/b$a;->e:Lcom/kk/b/b$a;

    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    goto :goto_0
.end method

.method public static a(Lcom/kk/b/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    if-nez p0, :cond_2

    .line 200
    const-string v0, ".xml"

    const-string v1, ".zip"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/kk/b/a/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 204
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    invoke-static {v0}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-static {p1}, Lcom/kk/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/kk/b/a/c;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v1

    .line 160
    :cond_1
    new-instance v4, La/a/b/e;

    invoke-direct {v4}, La/a/b/e;-><init>()V

    .line 164
    const-string v0, ".xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 175
    :goto_1
    if-eqz v2, :cond_4

    .line 176
    :try_start_1
    const-class v0, Lcom/kk/b/a/c;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v6}, La/a/b/e;->a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    :goto_2
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    .line 186
    :goto_3
    if-eqz v1, :cond_0

    .line 187
    if-eqz v5, :cond_3

    .line 188
    invoke-virtual {v1}, Lcom/kk/b/a/c;->getStyleInfo()Lcom/kk/b/a/d;

    move-result-object v0

    .line 189
    invoke-static {v0, p0}, Lcom/kk/b/b;->a(Lcom/kk/b/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kk/b/a/c;->setFile(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    const-string v0, "style.xml"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 181
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    invoke-static {v2}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_6
    invoke-static {v1}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-static {v3}, Lcom/kk/b/d/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 191
    :cond_3
    invoke-virtual {v1, p0}, Lcom/kk/b/a/c;->setFile(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return p1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/kk/b/b;->e()F

    move-result p1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/a/c;->setScale(F)V

    .line 119
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lcom/kk/b/a;

    iget-object v1, p0, Lcom/kk/b/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    .line 121
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    iget-object v1, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0, v1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/c;)V

    .line 123
    :cond_3
    new-instance v0, Lcom/kk/b/b/c;

    iget-object v1, p0, Lcom/kk/b/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/b/c;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    iget-object v2, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kk/b/b/c;->a(Lcom/kk/b/a/c;Landroid/view/ViewGroup;Lcom/kk/b/c;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/b/b;->d:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/kk/b/b;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/kk/b/b$a;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/kk/b/b$a;->g:Lcom/kk/b/b$a;

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-static {p1}, Lcom/kk/b/b;->b(Ljava/lang/String;)Lcom/kk/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    .line 91
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-static {v0}, Lcom/kk/b/b;->a(Lcom/kk/b/a/c;)Lcom/kk/b/b$a;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    iget-object v1, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0, v1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/c;)V

    .line 96
    :cond_2
    sget-object v0, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 139
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kk/b/b;->a(Landroid/view/View;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_2
    instance-of v0, p1, Lcom/kk/b/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 144
    check-cast v0, Lcom/kk/b/e/b;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v2}, Lcom/kk/b/a/c;->getScale()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kk/b/e/g;->a(Lcom/kk/b/e/b;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-interface {v0}, Lcom/kk/b/e/b;->getViewElement()Lcom/kk/b/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/d;)Lcom/kk/b/a/a/d;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0, v1}, Lcom/kk/b/e/b;->a(Lcom/kk/b/a/a/d;)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0, p2}, Lcom/kk/b/a/c;->setScale(F)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 250
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/kk/b/b;->a(Landroid/view/View;F)V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_2
    instance-of v0, p1, Lcom/kk/b/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 255
    check-cast v0, Lcom/kk/b/e/b;

    check-cast p1, Lcom/kk/b/e/b;

    invoke-interface {p1}, Lcom/kk/b/e/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/kk/b/e/g;->a(Lcom/kk/b/e/b;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/c;->b(Ljava/io/File;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-virtual {v0}, Lcom/kk/b/c;->h()V

    .line 78
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-virtual {v0}, Lcom/kk/b/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/kk/b/d/c;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/kk/b/b;->c()V

    .line 84
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/kk/b/b;->a(Landroid/view/View;F)V

    .line 222
    invoke-virtual {p0}, Lcom/kk/b/b;->c()V

    goto :goto_0
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kk/b/b;->a:Lcom/kk/b/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/c;->a(Ljava/io/File;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/kk/b/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/kk/b/b;->e()F

    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/kk/b/b;->b(F)V

    goto :goto_0
.end method

.method public e()F
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_1
    iget v0, p0, Lcom/kk/b/b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kk/b/b;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v2}, Lcom/kk/b/a/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    invoke-virtual {v3}, Lcom/kk/b/a/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/kk/b/e/g;->a(FFFF)F

    move-result v0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kk/b/b;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kk/b/b;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/kk/b/d/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
