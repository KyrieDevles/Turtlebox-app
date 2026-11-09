.class public Lcom/kk/mse/gallery/c;
.super Landroid/os/Handler;
.source "GetterHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/c;->removeMessages(I)V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kk/mse/gallery/c;->a(Ljava/lang/Runnable;J)V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0, p2, p3}, Lcom/kk/mse/gallery/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
