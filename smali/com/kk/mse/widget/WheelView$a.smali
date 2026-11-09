.class Lcom/kk/mse/widget/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lcom/kk/mse/widget/WheelView;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/kk/mse/widget/WheelView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 604
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput v1, p0, Lcom/kk/mse/widget/WheelView$a;->a:I

    .line 582
    const-string v0, ""

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    .line 586
    iput v1, p0, Lcom/kk/mse/widget/WheelView$a;->c:I

    .line 590
    iput v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    .line 594
    iput v1, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    .line 606
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 652
    iput p1, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    .line 653
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    .line 614
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 617
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->e(Lcom/kk/mse/widget/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    invoke-virtual {p0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    .line 623
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 625
    :goto_0
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->f(Lcom/kk/mse/widget/WheelView;)F

    move-result v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->g(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->f(Lcom/kk/mse/widget/WheelView;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v4}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 626
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 632
    :goto_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 634
    invoke-virtual {p0}, Lcom/kk/mse/widget/WheelView$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    :goto_2
    return-void

    .line 623
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->h(Lcom/kk/mse/widget/WheelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 629
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->f(Lcom/kk/mse/widget/WheelView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->i(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v3, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 644
    :cond_0
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    iput v0, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    .line 660
    iget v0, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    .line 661
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 667
    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 669
    :cond_1
    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 671
    :cond_2
    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v2}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v3}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 673
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v0}, Lcom/kk/mse/widget/WheelView;->j(Lcom/kk/mse/widget/WheelView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$a;->f:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/kk/mse/widget/WheelView$a;->d:I

    iget v2, p0, Lcom/kk/mse/widget/WheelView$a;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
