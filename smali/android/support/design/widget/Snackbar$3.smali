.class Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 465
    packed-switch p1, :pswitch_data_0

    .line 476
    :goto_0
    return-void

    .line 469
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->c(Landroid/support/design/widget/m$a;)V

    goto :goto_0

    .line 473
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/m;->a()Landroid/support/design/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/m$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->d(Landroid/support/design/widget/m$a;)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 459
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 461
    return-void
.end method
