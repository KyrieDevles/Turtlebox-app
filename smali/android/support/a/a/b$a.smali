.class Landroid/support/a/a/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/a/a/f;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/a/a/b$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 480
    if-eqz p2, :cond_2

    .line 481
    iget v0, p2, Landroid/support/a/a/b$a;->a:I

    iput v0, p0, Landroid/support/a/a/b$a;->a:I

    .line 482
    iget-object v0, p2, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p2, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v0}, Landroid/support/a/a/f;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 484
    if-eqz p4, :cond_1

    .line 485
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/f;

    iput-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    .line 489
    :goto_0
    iget-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v0}, Landroid/support/a/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/f;

    iput-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    .line 490
    iget-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v0, p3}, Landroid/support/a/a/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 491
    iget-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    iget-object v2, p2, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v2}, Landroid/support/a/a/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/a/a/f;->setBounds(Landroid/graphics/Rect;)V

    .line 492
    iget-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v0, v1}, Landroid/support/a/a/f;->a(Z)V

    .line 494
    :cond_0
    iget-object v0, p2, Landroid/support/a/a/b$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p2, Landroid/support/a/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/b$a;->c:Ljava/util/ArrayList;

    .line 497
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0, v2}, Landroid/support/v4/f/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/a/a/b$a;->d:Landroid/support/v4/f/a;

    .line 498
    :goto_1
    if-ge v1, v2, :cond_2

    .line 499
    iget-object v0, p2, Landroid/support/a/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 500
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 501
    iget-object v4, p2, Landroid/support/a/a/b$a;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    iget-object v4, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    invoke-virtual {v4, v0}, Landroid/support/a/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 503
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 504
    iget-object v4, p0, Landroid/support/a/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v4, p0, Landroid/support/a/a/b$a;->d:Landroid/support/v4/f/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/f;

    iput-object v0, p0, Landroid/support/a/a/b$a;->b:Landroid/support/a/a/f;

    goto :goto_0

    .line 509
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/support/a/a/b$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
