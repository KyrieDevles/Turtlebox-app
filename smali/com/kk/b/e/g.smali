.class public Lcom/kk/b/e/g;
.super Ljava/lang/Object;
.source "ScaleHelper.java"


# direct methods
.method public static a(FFFF)F
    .locals 2

    .prologue
    .line 17
    div-float v0, p0, p2

    .line 18
    div-float v1, p1, p3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/View;Lcom/kk/b/a/a/d;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    :cond_0
    iget v1, p1, Lcom/kk/b/a/a/d;->u:I

    if-lez v1, :cond_1

    .line 56
    iget v1, p1, Lcom/kk/b/a/a/d;->u:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    :cond_1
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    mul-float/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    mul-float/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 60
    iget v1, p1, Lcom/kk/b/a/a/d;->o:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    iget v1, p1, Lcom/kk/b/a/a/d;->p:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    iget v1, p1, Lcom/kk/b/a/a/d;->q:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 63
    iget v1, p1, Lcom/kk/b/a/a/d;->r:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget v1, p1, Lcom/kk/b/a/a/d;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    return-object v0

    .line 58
    :cond_2
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    goto :goto_0

    .line 59
    :cond_3
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/kk/b/a/a/d;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 27
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 28
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p0, p1, p3}, Lcom/kk/b/e/g;->b(Landroid/view/View;Lcom/kk/b/a/a/d;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 44
    :goto_1
    instance-of v1, p0, Lcom/kk/b/e/f;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/kk/b/a/a/c;

    if-eqz v1, :cond_1

    .line 45
    check-cast p0, Lcom/kk/b/e/f;

    check-cast p1, Lcom/kk/b/a/a/c;

    invoke-static {p0, p1, p3}, Lcom/kk/b/e/g;->a(Lcom/kk/b/e/f;Lcom/kk/b/a/a/c;F)V

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 34
    invoke-static {p0, p1, p3}, Lcom/kk/b/e/g;->a(Landroid/view/View;Lcom/kk/b/a/a/d;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    :cond_5
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    mul-float/2addr v1, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    mul-float/2addr v1, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_3
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 40
    :cond_6
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    goto :goto_2

    .line 41
    :cond_7
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    goto :goto_3
.end method

.method public static a(Lcom/kk/b/e/b;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 23
    invoke-interface {p0}, Lcom/kk/b/e/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0}, Lcom/kk/b/e/b;->getDataItem()Lcom/kk/b/a/a/d;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/kk/b/e/g;->a(Landroid/view/View;Lcom/kk/b/a/a/d;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/kk/b/e/f;Lcom/kk/b/a/a/c;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p1, Lcom/kk/b/a/a/c;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 86
    iget v0, p1, Lcom/kk/b/a/a/c;->b:F

    mul-float/2addr v0, p2

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kk/b/e/f;->setTextSize(IF)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setMaxTextSize(F)V

    .line 89
    iget-boolean v1, p1, Lcom/kk/b/a/a/c;->j:Z

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setMinTextSize(F)V

    goto :goto_0

    .line 92
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setMinTextSize(F)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Lcom/kk/b/a/a/d;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    :cond_0
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    mul-float/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    mul-float/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    iget v1, p1, Lcom/kk/b/a/a/d;->o:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    iget v1, p1, Lcom/kk/b/a/a/d;->p:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    iget v1, p1, Lcom/kk/b/a/a/d;->q:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    iget v1, p1, Lcom/kk/b/a/a/d;->r:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    iget v1, p1, Lcom/kk/b/a/a/d;->v:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    return-object v0

    .line 73
    :cond_1
    iget v1, p1, Lcom/kk/b/a/a/d;->s:F

    goto :goto_0

    .line 74
    :cond_2
    iget v1, p1, Lcom/kk/b/a/a/d;->t:F

    goto :goto_1
.end method
