.class Lcom/google/android/gms/b/me$2;
.super Lcom/google/android/gms/b/mj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/me;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/me;Lcom/google/android/gms/b/mi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/me$2;->a:Lcom/google/android/gms/b/me;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/mj$a;-><init>(Lcom/google/android/gms/b/mi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/me$2;->a:Lcom/google/android/gms/b/me;

    invoke-static {v0}, Lcom/google/android/gms/b/me;->a(Lcom/google/android/gms/b/me;)Lcom/google/android/gms/b/mj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->h:Lcom/google/android/gms/b/mo$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/mo$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
