.class public abstract Lcom/kk/mse/d/c;
.super Ljava/lang/Object;
.source "PermissionsResultAction.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/kk/mse/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/kk/mse/d/c;->b:Ljava/util/Set;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/d/c;->c:Landroid/os/Looper;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected final declared-synchronized a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/d/c;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    if-nez p2, :cond_0

    .line 92
    :try_start_0
    sget-object v0, Lcom/kk/mse/d/a;->a:Lcom/kk/mse/d/a;

    invoke-virtual {p0, p1, v0}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/kk/mse/d/a;->b:Lcom/kk/mse/d/a;

    invoke-virtual {p0, p1, v0}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kk/mse/d/c;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Lcom/kk/mse/d/a;->a:Lcom/kk/mse/d/a;

    if-ne p2, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/kk/mse/d/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kk/mse/d/c;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kk/mse/d/c$1;

    invoke-direct {v2, p0}, Lcom/kk/mse/d/c$1;-><init>(Lcom/kk/mse/d/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_0
    monitor-exit p0

    return v0

    .line 124
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kk/mse/d/a;->b:Lcom/kk/mse/d/a;

    if-ne p2, v1, :cond_1

    .line 125
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kk/mse/d/c;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kk/mse/d/c$2;

    invoke-direct {v2, p0, p1}, Lcom/kk/mse/d/c$2;-><init>(Lcom/kk/mse/d/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1
    :try_start_2
    sget-object v1, Lcom/kk/mse/d/a;->c:Lcom/kk/mse/d/a;

    if-ne p2, v1, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Lcom/kk/mse/d/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/kk/mse/d/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kk/mse/d/c;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kk/mse/d/c$3;

    invoke-direct {v2, p0}, Lcom/kk/mse/d/c$3;-><init>(Lcom/kk/mse/d/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kk/mse/d/c;->c:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/kk/mse/d/c$4;

    invoke-direct {v2, p0, p1}, Lcom/kk/mse/d/c$4;-><init>(Lcom/kk/mse/d/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kk/mse/d/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
