.class Lcom/google/android/gms/b/iv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/iv;->zza(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/cu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jl$a;

.field final synthetic b:Lcom/google/android/gms/b/iv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/iv;Lcom/google/android/gms/b/jl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/iv$1;->b:Lcom/google/android/gms/b/iv;

    iput-object p2, p0, Lcom/google/android/gms/b/iv$1;->a:Lcom/google/android/gms/b/jl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/b/iv$1;->b:Lcom/google/android/gms/b/iv;

    new-instance v0, Lcom/google/android/gms/b/jl;

    iget-object v1, p0, Lcom/google/android/gms/b/iv$1;->a:Lcom/google/android/gms/b/jl$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/jl;-><init>(Lcom/google/android/gms/b/jl$a;Lcom/google/android/gms/b/la;Lcom/google/android/gms/b/fk;Lcom/google/android/gms/b/fw;Ljava/lang/String;Lcom/google/android/gms/b/fn;Lcom/google/android/gms/ads/internal/formats/zzh$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/b/iv;->zzb(Lcom/google/android/gms/b/jl;)V

    return-void
.end method
