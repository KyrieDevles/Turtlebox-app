.class Lcom/kk/mse/c$1;
.super Lcom/kk/b/c;
.source "DataActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/kk/mse/c;


# direct methods
.method constructor <init>(Lcom/kk/mse/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kk/mse/c$1;->h:Lcom/kk/mse/c;

    invoke-direct {p0, p2}, Lcom/kk/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/e/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kk/b/e/b",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/mse/c$1;->h:Lcom/kk/mse/c;

    invoke-interface {p1}, Lcom/kk/b/e/b;->getDataItem()Lcom/kk/b/a/a/d;

    move-result-object v1

    invoke-interface {p1}, Lcom/kk/b/e/b;->getSelectElement()Lcom/kk/b/a/b;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/kk/mse/c;->a(Lcom/kk/b/c;Lcom/kk/b/a/a/d;Lcom/kk/b/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kk/mse/c$1;->h:Lcom/kk/mse/c;

    invoke-virtual {v0, p0, p1}, Lcom/kk/mse/c;->a(Lcom/kk/b/c;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kk/mse/c$1;->h:Lcom/kk/mse/c;

    invoke-virtual {v0, p0, p1}, Lcom/kk/mse/c;->b(Lcom/kk/b/c;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
