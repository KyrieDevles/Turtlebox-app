.class Lcom/kk/mse/MainActivity$a;
.super Lcom/kk/mse/e/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/mse/e/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/kk/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/kk/mse/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kk/mse/MainActivity;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    .line 407
    invoke-direct {p0, p2}, Lcom/kk/mse/e/a;-><init>(Landroid/content/Context;)V

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/mse/MainActivity$a;->a:Z

    .line 408
    iput-boolean p3, p0, Lcom/kk/mse/MainActivity$a;->a:Z

    .line 409
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/kk/b/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    sget-object v0, Lcom/kk/b/b$a;->d:Lcom/kk/b/b$a;

    .line 455
    :goto_0
    return-object v0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget-boolean v0, v0, Lcom/kk/mse/MainActivity;->l:Z

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity;->i()V

    .line 451
    :cond_2
    aget-object v0, p1, v1

    .line 452
    iget-boolean v1, p0, Lcom/kk/mse/MainActivity$a;->a:Z

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v1}, Lcom/kk/mse/MainActivity;->v()V

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget-object v1, v1, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v1, v0}, Lcom/kk/b/b;->a(Ljava/lang/String;)Lcom/kk/b/b$a;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method protected a(Lcom/kk/b/b$a;)V
    .locals 3

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/kk/mse/e/a;->onPostExecute(Ljava/lang/Object;)V

    .line 424
    sget-object v0, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    if-ne p1, v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget-object v1, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget-object v1, v1, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    iget-object v2, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget v2, v2, Lcom/kk/mse/MainActivity;->f:F

    invoke-virtual {v1, v2}, Lcom/kk/b/b;->a(F)F

    move-result v1

    iput v1, v0, Lcom/kk/mse/MainActivity;->f:F

    .line 426
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity;->g()Lcom/kk/b/a/d;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kk/b/a/d;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v1}, Lcom/kk/mse/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 431
    invoke-virtual {v0}, Lcom/kk/b/a/d;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    iget-boolean v0, v0, Lcom/kk/mse/MainActivity;->l:Z

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity;->j()Z

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity;->e()V

    .line 438
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    const v1, 0x7f060045

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/kk/mse/MainActivity$a;->b:Lcom/kk/mse/MainActivity;

    const v1, 0x7f060044

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 403
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kk/mse/MainActivity$a;->a([Ljava/lang/String;)Lcom/kk/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Lcom/kk/b/b$a;

    invoke-virtual {p0, p1}, Lcom/kk/mse/MainActivity$a;->a(Lcom/kk/b/b$a;)V

    return-void
.end method
