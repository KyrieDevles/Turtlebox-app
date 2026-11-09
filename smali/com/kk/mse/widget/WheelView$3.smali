.class Lcom/kk/mse/widget/WheelView$3;
.super Landroid/os/Handler;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/WheelView;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView$3;->a:Lcom/kk/mse/widget/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 562
    :pswitch_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$3;->a:Lcom/kk/mse/widget/WheelView;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView;->invalidate()V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
