.class public abstract Lcom/kk/mse/a;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/kk/mse/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/kk/mse/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/kk/mse/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kk/mse/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/kk/mse/a;->finish()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kk/mse/a;->a:J

    .line 28
    const v0, 0x7f06004e

    invoke-static {p0, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
