.class Landroid/support/v7/widget/t$5;
.super Landroid/support/v7/widget/t$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/support/v4/view/ao;

.field final synthetic c:Landroid/support/v7/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/t;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/ao;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/t$5;->c:Landroid/support/v7/widget/t;

    iput-object p2, p0, Landroid/support/v7/widget/t$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Landroid/support/v7/widget/t$5;->b:Landroid/support/v4/view/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/t$5;->c:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/t$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->n(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/t$5;->b:Landroid/support/v4/view/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ao;->a(Landroid/support/v4/view/ar;)Landroid/support/v4/view/ao;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/t$5;->c:Landroid/support/v7/widget/t;

    iget-object v1, p0, Landroid/support/v7/widget/t$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/t;->k(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/t$5;->c:Landroid/support/v7/widget/t;

    iget-object v0, v0, Landroid/support/v7/widget/t;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/t$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/t$5;->c:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
