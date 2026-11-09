.class Landroid/support/v7/widget/aa$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1365
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1369
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    .line 1370
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    iget-object v1, v1, Landroid/support/v7/widget/aa;->e:Landroid/support/v7/widget/aa$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->e:Landroid/support/v7/widget/aa$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa$e;->run()V

    .line 1374
    :cond_0
    return-void
.end method
