.class final Lcom/google/android/gms/ads/internal/zzn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/b/fz;Lcom/google/android/gms/b/ga;Lcom/google/android/gms/ads/internal/zzf$zza;)Lcom/google/android/gms/b/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrp:Lcom/google/android/gms/b/fz;

.field final synthetic zzrq:Lcom/google/android/gms/ads/internal/zzf$zza;

.field final synthetic zzrr:Lcom/google/android/gms/b/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fz;Lcom/google/android/gms/ads/internal/zzf$zza;Lcom/google/android/gms/b/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrp:Lcom/google/android/gms/b/fz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrq:Lcom/google/android/gms/ads/internal/zzf$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrr:Lcom/google/android/gms/b/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/b/la;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/la;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/b/la;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrp:Lcom/google/android/gms/b/fz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrp:Lcom/google/android/gms/b/fz;

    invoke-interface {v1}, Lcom/google/android/gms/b/fz;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrp:Lcom/google/android/gms/b/fz;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/fz;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrq:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/ju;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/b/la;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrr:Lcom/google/android/gms/b/ga;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrr:Lcom/google/android/gms/b/ga;

    invoke-interface {v1}, Lcom/google/android/gms/b/ga;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrr:Lcom/google/android/gms/b/ga;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/ga;->a(Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$5;->zzrq:Lcom/google/android/gms/ads/internal/zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf$zza;->onClick()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzn;->zzb(Lcom/google/android/gms/b/la;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
