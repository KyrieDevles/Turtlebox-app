.class Lcom/google/android/gms/b/bs$3;
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
.field final synthetic a:Lcom/google/android/gms/b/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bs$3;->a:Lcom/google/android/gms/b/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bs$3;->a:Lcom/google/android/gms/b/bs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/bs;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bs$3;->a:Lcom/google/android/gms/b/bs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/bs;->a(Lcom/google/android/gms/b/fe;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bs$3;->a:Lcom/google/android/gms/b/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/bs$3;->a:Lcom/google/android/gms/b/bs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bs;->a(I)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bs$3;->a(Lcom/google/android/gms/b/fe;)V

    return-void
.end method
