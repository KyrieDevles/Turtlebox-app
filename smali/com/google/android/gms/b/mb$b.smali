.class Lcom/google/android/gms/b/mb$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/mo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/mb;Lcom/google/android/gms/b/mb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/mb$b;-><init>(Lcom/google/android/gms/b/mb;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->c(Lcom/google/android/gms/b/mb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->f(Lcom/google/android/gms/b/mb;)Lcom/google/android/gms/b/mj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/mj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v1}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mb;->b(Lcom/google/android/gms/b/mb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->b(Lcom/google/android/gms/b/mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v1}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/mb;->b(Lcom/google/android/gms/b/mb;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->b(Lcom/google/android/gms/b/mb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v0}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mb$b;->a:Lcom/google/android/gms/b/mb;

    invoke-static {v1}, Lcom/google/android/gms/b/mb;->a(Lcom/google/android/gms/b/mb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
