.class Lcom/google/android/gms/ads/internal/zzc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/cu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqg:Lcom/google/android/gms/ads/internal/zzc;

.field final synthetic zzqh:Lcom/google/android/gms/b/jl$a;

.field final synthetic zzqi:Lcom/google/android/gms/b/jf;

.field final synthetic zzqj:Lcom/google/android/gms/b/cu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/jf;Lcom/google/android/gms/b/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqi:Lcom/google/android/gms/b/jf;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqj:Lcom/google/android/gms/b/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v0, v0, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzLY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzsR:Lcom/google/android/gms/b/cy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v1, v1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHH:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzck()Lcom/google/android/gms/b/jz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v1, v1, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/b/cv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v3, v3, Lcom/google/android/gms/b/jl$a;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/b/cv;-><init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpT:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzsR:Lcom/google/android/gms/b/cy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/ju;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpT:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jl$a;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqi:Lcom/google/android/gms/b/jf;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/b/jf;)Lcom/google/android/gms/b/la;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$1;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/la;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$2;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/b/la;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcj()Lcom/google/android/gms/b/hr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqh:Lcom/google/android/gms/b/jl$a;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzpV:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzsw:Lcom/google/android/gms/b/ag;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->zzqc:Lcom/google/android/gms/b/fv;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqg:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzqj:Lcom/google/android/gms/b/cu;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/hr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/ag;Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/fv;Lcom/google/android/gms/b/hr$a;Lcom/google/android/gms/b/cu;)Lcom/google/android/gms/b/kb;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzv;->zzsA:Lcom/google/android/gms/b/kb;

    goto :goto_0
.end method
