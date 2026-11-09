.class Lcom/google/android/gms/b/fb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fb;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fb$a;Lcom/google/android/gms/b/ag;)Lcom/google/android/gms/b/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fb$a;

.field final synthetic b:Lcom/google/android/gms/b/fb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fb;Lcom/google/android/gms/b/fb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fb$2;->b:Lcom/google/android/gms/b/fb;

    iput-object p2, p0, Lcom/google/android/gms/b/fb$2;->a:Lcom/google/android/gms/b/fb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fb$2;->a:Lcom/google/android/gms/b/fb$a;

    iget-object v0, p0, Lcom/google/android/gms/b/fb$2;->a:Lcom/google/android/gms/b/fb$a;

    iget-object v0, v0, Lcom/google/android/gms/b/fb$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/b/fa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/fb$a;->b(Ljava/lang/Object;)V

    return-void
.end method
