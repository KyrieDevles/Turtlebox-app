.class public Lcom/kk/b/b/a;
.super Ljava/lang/Object;
.source "FontLoader.java"


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kk/b/b/a;->a:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/c/b;Ljava/lang/String;Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 31
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/kk/b/c/b;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/b/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/kk/b/c/b;->getFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 48
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/kk/b/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kk/b/c/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kk/b/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kk/b/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
