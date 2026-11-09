.class Landroid/support/v4/view/ab$f;
.super Landroid/support/v4/view/ab$d;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1408
    invoke-direct {p0}, Landroid/support/v4/view/ab$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1427
    invoke-static {p1, p2}, Landroid/support/v4/view/af;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1428
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1431
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/af;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1432
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1411
    invoke-static {p1}, Landroid/support/v4/view/af;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1419
    invoke-static {p1}, Landroid/support/v4/view/af;->b(Landroid/view/View;)V

    .line 1420
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1442
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1443
    const/4 p2, 0x2

    .line 1445
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/af;->a(Landroid/view/View;I)V

    .line 1446
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1435
    invoke-static {p1}, Landroid/support/v4/view/af;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1487
    invoke-static {p1}, Landroid/support/v4/view/af;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1467
    invoke-static {p1}, Landroid/support/v4/view/af;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1472
    invoke-static {p1}, Landroid/support/v4/view/af;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1477
    invoke-static {p1}, Landroid/support/v4/view/af;->f(Landroid/view/View;)V

    .line 1478
    return-void
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1482
    invoke-static {p1}, Landroid/support/v4/view/af;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
