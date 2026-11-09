.class abstract Lcom/kk/mse/c;
.super Lcom/kk/mse/b;
.source "DataActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/c$a;
    }
.end annotation


# instance fields
.field protected d:Lcom/kk/b/a/b;

.field private final e:Lcom/kk/b/c;

.field private f:Lcom/kk/mse/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kk/mse/b;-><init>()V

    .line 26
    new-instance v0, Lcom/kk/mse/c$1;

    invoke-direct {v0, p0, p0}, Lcom/kk/mse/c$1;-><init>(Lcom/kk/mse/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/kk/mse/c;)Lcom/kk/b/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    iget-object v1, p0, Lcom/kk/mse/c;->d:Lcom/kk/b/a/b;

    invoke-virtual {v0, v1, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b;[Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/kk/mse/c;->e()V

    .line 66
    return-void
.end method

.method protected abstract a(Lcom/kk/b/c;Lcom/kk/b/a/a/d;Lcom/kk/b/a/b;)Z
.end method

.method protected abstract a(Lcom/kk/b/c;Ljava/io/File;)Z
.end method

.method protected abstract b(Lcom/kk/b/c;Ljava/io/File;)Z
.end method

.method protected abstract e()V
.end method

.method protected f()Lcom/kk/b/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    return-object v0
.end method

.method protected g()Lcom/kk/b/a/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-virtual {v0}, Lcom/kk/b/c;->f()Lcom/kk/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kk/mse/c;->g()Lcom/kk/b/a/d;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-static {v0}, Lcom/kk/mse/f/e;->c(Lcom/kk/b/c;)Z

    move-result v0

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-static {v0}, Lcom/kk/mse/f/e;->b(Lcom/kk/b/c;)V

    .line 80
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/kk/mse/c;->g()Lcom/kk/b/a/d;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-static {v0}, Lcom/kk/mse/f/e;->a(Lcom/kk/b/c;)Z

    move-result v0

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-virtual {v0}, Lcom/kk/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/c;->f:Lcom/kk/mse/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kk/mse/c;->f:Lcom/kk/mse/c$a;

    invoke-virtual {v0}, Lcom/kk/mse/c$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/kk/mse/c$a;

    invoke-direct {v0, p0, p0}, Lcom/kk/mse/c$a;-><init>(Lcom/kk/mse/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/mse/c;->f:Lcom/kk/mse/c$a;

    .line 98
    iget-object v0, p0, Lcom/kk/mse/c;->f:Lcom/kk/mse/c$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/kk/mse/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kk/mse/c;->e:Lcom/kk/b/c;

    invoke-virtual {v0}, Lcom/kk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/kk/mse/b;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
