.class Lcom/kk/a/a;
.super Landroid/app/AlertDialog;
.source "BaseFileDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/content/Context;

.field protected final c:Landroid/util/DisplayMetrics;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/kk/a/c;

.field protected f:Lcom/kk/a/d;

.field protected g:Z

.field protected h:Lcom/kk/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/kk/a/f$c;->BaseDialog_NoFrame:I

    invoke-direct {p0, p1, v0}, Lcom/kk/a/a;-><init>(Landroid/content/Context;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {}, Lcom/kk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/a/a;->g:Z

    .line 58
    iput-object p1, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/kk/a/d;

    invoke-direct {v0}, Lcom/kk/a/d;-><init>()V

    iput-object v0, p0, Lcom/kk/a/a;->f:Lcom/kk/a/d;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/kk/a/a;->b()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/a/a;->g:Z

    .line 64
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const-string v0, "/storage/emulated/legacy/"

    goto :goto_0
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .prologue
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 220
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0, v1}, Lcom/kk/a/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    iget-object v1, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 214
    return-object v0
.end method

.method protected a(I)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/kk/a/a;->f()I

    move-result v1

    .line 139
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 142
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/kk/a/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    return-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/kk/a/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/kk/a/a;->h:Lcom/kk/a/b;

    .line 119
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/a/a;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/kk/a/a;->b(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/kk/a/a;->h()V

    .line 168
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v0}, Lcom/kk/a/c;->clear()V

    .line 169
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {p0, p1}, Lcom/kk/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/a/c;->addAll(Ljava/util/Collection;)V

    .line 170
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v0}, Lcom/kk/a/c;->notifyDataSetChanged()V

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v0, p1}, Lcom/kk/a/c;->a(Z)V

    .line 154
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kk/a/a;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/kk/a/a;->h()V

    .line 75
    invoke-virtual {p0}, Lcom/kk/a/a;->c()Lcom/kk/a/c;

    .line 76
    iget-object v0, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kk/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const v5, 0x3f2e147b    # 0.68f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v2, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    new-instance v2, Lcom/kk/a/a$1;

    invoke-direct {v2, p0}, Lcom/kk/a/a$1;-><init>(Lcom/kk/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/kk/a/a;->setCustomTitle(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/kk/a/a;->setView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public c()Lcom/kk/a/c;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/kk/a/c;

    iget-object v1, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/kk/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/kk/a/a;->h:Lcom/kk/a/b;

    if-nez v2, :cond_1

    .line 229
    new-instance v2, Lcom/kk/a/b;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/kk/a/b;-><init>(Z[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kk/a/a;->h:Lcom/kk/a/b;

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/kk/a/a;->h:Lcom/kk/a/b;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/kk/a/a;->f:Lcom/kk/a/d;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    return-object v1
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kk/a/a;->e:Lcom/kk/a/c;

    iget-object v0, v0, Lcom/kk/a/c;->g:Ljava/io/File;

    return-object v0
.end method

.method protected e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 126
    const v0, 0x10301b8

    invoke-virtual {p0, v0}, Lcom/kk/a/a;->a(I)Landroid/widget/TextView;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method protected f()I
    .locals 4

    .prologue
    .line 178
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/kk/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010387

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 193
    iget-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/kk/a/a;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    int-to-float v1, v1

    const v2, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 196
    iget-object v2, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kk/a/a;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    if-le v2, v1, :cond_2

    .line 197
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kk/a/a;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    if-le v2, v1, :cond_1

    .line 198
    const-string v2, "/"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 199
    if-lez v2, :cond_0

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_1
    return-void

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/kk/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public show()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kk/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/a/a;->a(Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 115
    return-void
.end method
