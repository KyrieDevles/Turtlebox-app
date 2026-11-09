.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$b;

.field private b:Z


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5880
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 6038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 6039
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5947
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5825
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 5826
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6064
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5908
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5835
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5836
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5837
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$v;->e:I

    .line 5838
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5839
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 6052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 6053
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 5850
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 5851
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5852
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$v;->d:J

    .line 5854
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 5857
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5858
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V

    .line 5859
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->t()V

    .line 5860
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5861
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v1, :cond_1

    .line 5862
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    .line 5864
    :cond_1
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5865
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6073
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5926
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5984
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5998
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6010
    return-void
.end method
