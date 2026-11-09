.class Lcom/kk/mse/widget/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/widget/WheelView;->a(I)V
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
    .line 212
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView$1;->b:Lcom/kk/mse/widget/WheelView;

    iput p2, p0, Lcom/kk/mse/widget/WheelView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$1;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v1}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 219
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    iget-object v2, p0, Lcom/kk/mse/widget/WheelView$1;->b:Lcom/kk/mse/widget/WheelView;

    iget v1, p0, Lcom/kk/mse/widget/WheelView$1;->a:I

    if-lez v1, :cond_0

    move v1, v0

    :goto_2
    invoke-static {v2, v1}, Lcom/kk/mse/widget/WheelView;->a(Lcom/kk/mse/widget/WheelView;I)V

    .line 224
    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 223
    :cond_0
    mul-int/lit8 v1, v0, -0x1

    goto :goto_2

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView$1;->b:Lcom/kk/mse/widget/WheelView;

    iget v2, p0, Lcom/kk/mse/widget/WheelView$1;->a:I

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0xa

    :goto_3
    invoke-static {v1, v0}, Lcom/kk/mse/widget/WheelView;->b(Lcom/kk/mse/widget/WheelView;I)V

    .line 228
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView$1;->b:Lcom/kk/mse/widget/WheelView;

    invoke-static {v0}, Lcom/kk/mse/widget/WheelView;->b(Lcom/kk/mse/widget/WheelView;)V

    .line 229
    return-void

    .line 227
    :cond_2
    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    goto :goto_3
.end method
