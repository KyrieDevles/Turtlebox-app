.class public abstract Lcom/kk/mse/e/a;
.super Landroid/os/AsyncTask;
.source "WaitAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field protected c:Landroid/app/Dialog;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/e/a;->d:Landroid/content/Context;

    .line 16
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0700c9

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    .line 17
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/kk/mse/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/kk/mse/e/a$1;

    invoke-direct {v1, p0}, Lcom/kk/mse/e/a$1;-><init>(Lcom/kk/mse/e/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()Z
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 57
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    :cond_0
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 51
    iget-object v0, p0, Lcom/kk/mse/e/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    return-void
.end method
