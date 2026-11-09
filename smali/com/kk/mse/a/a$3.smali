.class final Lcom/kk/mse/a/a$3;
.super Landroid/os/CountDownTimer;
.source "AdmobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/a/a;->b(Landroid/view/View;Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(JJLandroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iput-object p5, p0, Lcom/kk/mse/a/a$3;->a:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/kk/mse/a/a$3;->b:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kk/mse/a/a$3;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kk/mse/a/a$3;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 167
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/kk/mse/a/a;->a(J)J

    .line 168
    iget-object v0, p0, Lcom/kk/mse/a/a$3;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kk/mse/a/a$3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/kk/mse/a/a$3;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kk/mse/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    return-void
.end method
