.class public Lcom/google/android/gms/b/el;
.super Lcom/google/android/gms/b/jt;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/b/la;

.field final b:Lcom/google/android/gms/b/en;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/en;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/jt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/el;->a:Lcom/google/android/gms/b/la;

    iput-object p2, p0, Lcom/google/android/gms/b/el;->b:Lcom/google/android/gms/b/en;

    iput-object p3, p0, Lcom/google/android/gms/b/el;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcD()Lcom/google/android/gms/b/em;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/em;->a(Lcom/google/android/gms/b/el;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/el;->b:Lcom/google/android/gms/b/en;

    invoke-virtual {v0}, Lcom/google/android/gms/b/en;->b()V

    return-void
.end method

.method public zzbQ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/el;->b:Lcom/google/android/gms/b/en;

    iget-object v1, p0, Lcom/google/android/gms/b/el;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/en;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/b/el$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/el$1;-><init>(Lcom/google/android/gms/b/el;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/b/jz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/el$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/el$1;-><init>(Lcom/google/android/gms/b/el;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
