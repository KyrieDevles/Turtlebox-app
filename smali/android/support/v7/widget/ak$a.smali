.class Landroid/support/v7/widget/ak$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 547
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/z;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ak$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak$c;->b()Landroid/support/v7/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 561
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 566
    if-nez p2, :cond_0

    .line 567
    iget-object v1, p0, Landroid/support/v7/widget/ak$a;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/a/a$b;Z)Landroid/support/v7/widget/ak$c;

    move-result-object p2

    .line 571
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 569
    check-cast v0, Landroid/support/v7/widget/ak$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ak$c;->a(Landroid/support/v7/a/a$b;)V

    goto :goto_0
.end method
