.class public Lcom/kk/a/e;
.super Lcom/kk/a/a;
.source "OpenFileDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kk/a/a;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kk/a/e;->a(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kk/a/b;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Lcom/kk/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/kk/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c()Lcom/kk/a/c;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/kk/a/a;->c()Lcom/kk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/kk/a/a;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/kk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/kk/a/a;->h()V

    return-void
.end method

.method public bridge synthetic show()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/kk/a/a;->show()V

    return-void
.end method
