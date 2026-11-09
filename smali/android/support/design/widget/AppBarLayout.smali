.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$a;,
        Landroid/support/design/widget/AppBarLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/support/v4/view/at;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:[I


# direct methods
.method private b(Z)Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 510
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    .line 511
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 512
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 245
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 250
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    .line 251
    return-void

    .line 244
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 255
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 256
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 257
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 258
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/AppBarLayout$a;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;
    .locals 1

    .prologue
    .line 320
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 462
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/AppBarLayout$b;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 461
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 300
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 301
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Z)Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 524
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 525
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 526
    const/4 v0, 0x1

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 305
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$a;

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 562
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 384
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 386
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 416
    :goto_0
    return v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 391
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 394
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 396
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 398
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 400
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 402
    invoke-static {v4}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 403
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 405
    invoke-static {v4}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 408
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 410
    :cond_3
    if-lez v1, :cond_5

    .line 416
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 423
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 425
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 454
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 430
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 433
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 435
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 437
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 439
    add-int/2addr v1, v6

    .line 441
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 445
    invoke-static {v5}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 454
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    goto :goto_0

    .line 429
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 472
    invoke-static {p0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 475
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 488
    :goto_0
    return v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 480
    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 481
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v0

    .line 482
    :goto_1
    if-eqz v0, :cond_2

    .line 483
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method getPendingAction()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/at;

    invoke-virtual {v0}, Landroid/support/v4/view/at;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 338
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 339
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 366
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 347
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 349
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 351
    iget v8, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 353
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 357
    invoke-static {v5}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 366
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 343
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 493
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 494
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 496
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 497
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 500
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    sget v0, Landroid/support/design/a$b;->state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 497
    :cond_1
    sget v0, Landroid/support/design/a$b;->state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 225
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 227
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 231
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 239
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->e()V

    .line 240
    return-void

    .line 228
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 219
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()V

    .line 220
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Landroid/support/v4/view/ab;->A(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 283
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 542
    invoke-static {p0, p1}, Landroid/support/design/widget/x;->a(Landroid/view/View;F)V

    .line 544
    :cond_0
    return-void
.end method
