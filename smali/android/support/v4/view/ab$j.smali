.class Landroid/support/v4/view/ab$j;
.super Landroid/support/v4/view/ab$i;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0}, Landroid/support/v4/view/ab$i;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1721
    invoke-static {p1}, Landroid/support/v4/view/ai;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1666
    invoke-static {p1}, Landroid/support/v4/view/ai;->f(Landroid/view/View;)V

    .line 1667
    return-void
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1739
    invoke-static {p1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1711
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1712
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1716
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 1717
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/w;)V
    .locals 1

    .prologue
    .line 1632
    if-nez p2, :cond_0

    .line 1633
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ai$a;)V

    .line 1647
    :goto_0
    return-void

    .line 1637
    :cond_0
    new-instance v0, Landroid/support/v4/view/ab$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ab$j$1;-><init>(Landroid/support/v4/view/ab$j;Landroid/support/v4/view/w;)V

    .line 1646
    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ai$a;)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1611
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 1612
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1749
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 1750
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1754
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;I)V

    .line 1755
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1606
    invoke-static {p1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;)V

    .line 1607
    return-void
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1616
    invoke-static {p1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1626
    invoke-static {p1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1706
    invoke-static {p1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
