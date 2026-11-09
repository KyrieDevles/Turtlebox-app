.class public Lcom/kk/mse/f/b;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# direct methods
.method public static a()Lcom/a/a/b/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    const v0, 0x7f020085

    .line 13
    new-instance v1, Lcom/a/a/b/c$a;

    invoke-direct {v1}, Lcom/a/a/b/c$a;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/d;->a:Lcom/a/a/b/a/d;

    .line 18
    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/a/d;)Lcom/a/a/b/c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->a(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/b;

    invoke-direct {v1, v2}, Lcom/a/a/b/c/b;-><init>(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    .line 13
    return-object v0
.end method
