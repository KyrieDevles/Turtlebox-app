.class Landroid/support/a/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 431
    iput-object p1, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 432
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Landroid/support/a/a/b;

    invoke-direct {v0}, Landroid/support/a/a/b;-><init>()V

    .line 438
    iget-object v1, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 439
    iget-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/a/a/b;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 440
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/support/a/a/b;

    invoke-direct {v0}, Landroid/support/a/a/b;-><init>()V

    .line 447
    iget-object v1, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 448
    iget-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/a/a/b;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 449
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 454
    new-instance v0, Landroid/support/a/a/b;

    invoke-direct {v0}, Landroid/support/a/a/b;-><init>()V

    .line 456
    iget-object v1, p0, Landroid/support/a/a/b$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    .line 457
    iget-object v1, v0, Landroid/support/a/a/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/a/a/b;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 458
    return-object v0
.end method
