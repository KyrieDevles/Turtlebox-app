.class Lcom/kk/mse/e/a$1;
.super Ljava/lang/Object;
.source "WaitAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/e/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/e/a;


# direct methods
.method constructor <init>(Lcom/kk/mse/e/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kk/mse/e/a$1;->a:Lcom/kk/mse/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kk/mse/e/a$1;->a:Lcom/kk/mse/e/a;

    invoke-virtual {v0}, Lcom/kk/mse/e/a;->a()V

    .line 26
    iget-object v0, p0, Lcom/kk/mse/e/a$1;->a:Lcom/kk/mse/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kk/mse/e/a;->cancel(Z)Z

    .line 27
    return-void
.end method
