.class Lcom/kk/mse/widget/WheelView$2;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/WheelView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kk/mse/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/kk/mse/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    iput p2, p0, Lcom/kk/mse/widget/WheelView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 340
    iget v0, p0, Lcom/kk/mse/widget/WheelView$2;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kk/mse/widget/WheelView$2;->a:I

    .line 341
    :goto_0
    iget v1, p0, Lcom/kk/mse/widget/WheelView$2;->a:I

    if-lez v1, :cond_1

    move v1, v2

    .line 345
    :goto_1
    sub-int v3, v0, v2

    .line 346
    if-gtz v3, :cond_5

    .line 347
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v0}, Lcom/kk/mse/widget/WheelView;->c(Lcom/kk/mse/widget/WheelView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 348
    mul-int v5, v3, v1

    invoke-virtual {v0, v5}, Lcom/kk/mse/widget/WheelView$a;->b(I)V

    goto :goto_2

    .line 340
    :cond_0
    iget v0, p0, Lcom/kk/mse/widget/WheelView$2;->a:I

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 341
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 350
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 351
    iput v2, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    iget-object v1, v1, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    const-wide/16 v0, 0x2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_3
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v0}, Lcom/kk/mse/widget/WheelView;->c(Lcom/kk/mse/widget/WheelView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 373
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->d(Lcom/kk/mse/widget/WheelView;)Lcom/kk/mse/widget/WheelView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 375
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->d(Lcom/kk/mse/widget/WheelView;)Lcom/kk/mse/widget/WheelView$b;

    move-result-object v1

    iget v2, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kk/mse/widget/WheelView$b;->a(ILjava/lang/String;)V

    .line 380
    :cond_4
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v0}, Lcom/kk/mse/widget/WheelView;->c(Lcom/kk/mse/widget/WheelView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 361
    mul-int v5, v2, v1

    invoke-virtual {v0, v5}, Lcom/kk/mse/widget/WheelView$a;->b(I)V

    goto :goto_4

    .line 363
    :cond_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 364
    iput v2, v0, Landroid/os/Message;->what:I

    .line 365
    iget-object v4, p0, Lcom/kk/mse/widget/WheelView$2;->b:Lcom/kk/mse/widget/WheelView;

    iget-object v4, v4, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    const-wide/16 v4, 0x2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move v0, v3

    .line 371
    goto/16 :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5
.end method
