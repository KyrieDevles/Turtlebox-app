.class Landroid/support/v7/widget/aa$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .locals 0

    .prologue
    .line 1322
    iput-object p1, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/v;

    invoke-static {v0}, Landroid/support/v4/view/ab;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/v;

    .line 1328
    invoke-virtual {v0}, Landroid/support/v7/widget/v;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v1, v1, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/v;

    .line 1329
    invoke-virtual {v0}, Landroid/support/v7/widget/v;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget v1, v1, Landroid/support/v7/widget/aa;->d:I

    if-gt v0, v1, :cond_0

    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1331
    iget-object v0, p0, Landroid/support/v7/widget/aa$e;->a:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    .line 1333
    :cond_0
    return-void
.end method
