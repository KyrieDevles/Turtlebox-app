.class Landroid/support/v7/widget/ak$b;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 581
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ak$c;

    .line 582
    invoke-virtual {v0}, Landroid/support/v7/widget/ak$c;->b()Landroid/support/v7/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a$b;->d()V

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v3

    move v2, v1

    .line 584
    :goto_0
    if-ge v2, v3, :cond_1

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/ak$b;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 586
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 584
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 586
    goto :goto_1

    .line 588
    :cond_1
    return-void
.end method
