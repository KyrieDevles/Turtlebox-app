.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$a;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout;,
        Landroid/support/design/widget/Snackbar$b;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field final c:Landroid/support/design/widget/m$a;

.field private final d:Landroid/view/ViewGroup;

.field private e:Landroid/support/design/widget/Snackbar$b;

.field private final f:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/Snackbar$1;

    invoke-direct {v2}, Landroid/support/design/widget/Snackbar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 176
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ab;->q(Landroid/view/View;)Landroid/support/v4/view/ao;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 577
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->c(F)Landroid/support/v4/view/ao;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 578
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ao;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ao;->a(J)Landroid/support/v4/view/ao;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$8;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/Snackbar$8;-><init>(Landroid/support/design/widget/Snackbar;I)V

    .line 580
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/support/v4/view/ar;)Landroid/support/v4/view/ao;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/support/v4/view/ao;->b()V

    .line 610
    :goto_0
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 594
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 596
    new-instance v1, Landroid/support/design/widget/Snackbar$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/Snackbar$2;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 608
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/m$a;I)V

    .line 406
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->e(Landroid/support/design/widget/m$a;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 448
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_0

    .line 450
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 452
    new-instance v1, Landroid/support/design/widget/Snackbar$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$a;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 453
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(F)V

    .line 454
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->b(F)V

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(I)V

    .line 456
    new-instance v2, Landroid/support/design/widget/Snackbar$3;

    invoke-direct {v2, p0}, Landroid/support/design/widget/Snackbar$3;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar$a;->a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V

    .line 478
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 480
    const/16 v1, 0x50

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/Snackbar$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$4;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$a;)V

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ab;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 532
    :goto_0
    return-void

    .line 513
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->d()V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/Snackbar$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$5;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$b;)V

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar;->c(I)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->b(Landroid/view/View;F)V

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ab;->q(Landroid/view/View;)Landroid/support/v4/view/ao;

    move-result-object v0

    const/4 v1, 0x0

    .line 538
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->c(F)Landroid/support/v4/view/ao;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 539
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ao;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ao;->a(J)Landroid/support/v4/view/ao;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$6;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$6;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/support/v4/view/ar;)Landroid/support/v4/view/ao;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/support/v4/view/ao;->b()V

    .line 572
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 556
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 557
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 558
    new-instance v1, Landroid/support/design/widget/Snackbar$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$7;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 570
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/m$a;)V

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/Snackbar$b;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 635
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setVisibility(I)V

    .line 644
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 645
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 648
    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->b(Landroid/support/design/widget/m$a;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/Snackbar$b;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/Snackbar$b;->a(Landroid/support/design/widget/Snackbar;)V

    .line 626
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
