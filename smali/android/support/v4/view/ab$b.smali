.class Landroid/support/v4/view/ab$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ab$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ab$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/x;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 997
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeHorizontalScrollOffset()I

    move-result v2

    .line 998
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeHorizontalScrollRange()I

    move-result v3

    .line 999
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1000
    if-nez v3, :cond_1

    move v0, v1

    .line 1004
    :cond_0
    :goto_0
    return v0

    .line 1001
    :cond_1
    if-gez p2, :cond_2

    .line 1002
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1004
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/x;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1009
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeVerticalScrollOffset()I

    move-result v2

    .line 1010
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeVerticalScrollRange()I

    move-result v3

    .line 1011
    invoke-interface {p1}, Landroid/support/v4/view/x;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1012
    if-nez v3, :cond_1

    move v0, v1

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 1013
    :cond_1
    if-gez p2, :cond_2

    .line 1014
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1016
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 993
    invoke-static {p1}, Landroid/support/v4/view/ac;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1030
    instance-of v0, p1, Landroid/support/v4/view/s;

    if-eqz v0, :cond_0

    .line 1031
    check-cast p1, Landroid/support/v4/view/s;

    invoke-interface {p1}, Landroid/support/v4/view/s;->stopNestedScroll()V

    .line 1033
    :cond_0
    return-void
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1088
    invoke-static {p1}, Landroid/support/v4/view/ac;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public D(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ab$b;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ab$b;->u(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1113
    invoke-static {p1}, Landroid/support/v4/view/ac;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1098
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 619
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 555
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 659
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 983
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 984
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 988
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 989
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/w;)V
    .locals 0

    .prologue
    .line 934
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Landroid/support/v4/view/ab$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/support/v4/view/ab$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 923
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 498
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    .line 499
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ab$b;->a(Landroid/support/v4/view/x;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 949
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 503
    instance-of v0, p1, Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/x;

    .line 504
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ab$b;->b(Landroid/support/v4/view/x;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 541
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1138
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->b(Landroid/view/View;I)V

    .line 1139
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1143
    invoke-static {p1, p2}, Landroid/support/v4/view/ac;->a(Landroid/view/View;I)V

    .line 1144
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 765
    invoke-static {p1}, Landroid/support/v4/view/ac;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 770
    invoke-static {p1}, Landroid/support/v4/view/ac;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)Landroid/support/v4/view/ao;
    .locals 1

    .prologue
    .line 775
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ao;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 881
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 928
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 978
    invoke-static {p1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
