.class Lcom/google/android/gms/b/bs$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ks$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/bt;Lcom/google/android/gms/b/fd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ks$c",
        "<",
        "Lcom/google/android/gms/b/fe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/b/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bs;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bs$1;->b:Lcom/google/android/gms/b/bs;

    iput-object p2, p0, Lcom/google/android/gms/b/bs$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bs$1;->b:Lcom/google/android/gms/b/bs;

    iget-object v1, p0, Lcom/google/android/gms/b/bs$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bs;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bs$1;->a(Lcom/google/android/gms/b/fe;)V

    return-void
.end method
