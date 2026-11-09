.class Lcom/google/android/gms/b/es$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/es$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/es$3;->a(Lcom/google/android/gms/b/hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/hc;

.field final synthetic b:Lcom/google/android/gms/b/es$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/es$3;Lcom/google/android/gms/b/hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/es$3$1;->b:Lcom/google/android/gms/b/es$3;

    iput-object p2, p0, Lcom/google/android/gms/b/es$3$1;->a:Lcom/google/android/gms/b/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/eu;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/b/eu;->c:Lcom/google/android/gms/b/hd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/b/eu;->c:Lcom/google/android/gms/b/hd;

    iget-object v1, p0, Lcom/google/android/gms/b/es$3$1;->a:Lcom/google/android/gms/b/hc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/hd;->a(Lcom/google/android/gms/b/hc;)V

    :cond_0
    return-void
.end method
