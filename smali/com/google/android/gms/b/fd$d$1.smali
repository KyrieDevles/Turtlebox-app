.class Lcom/google/android/gms/b/fd$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ks$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fd$d;->b_()Lcom/google/android/gms/b/fd$c;
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
        "Lcom/google/android/gms/b/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fd$c;

.field final synthetic b:Lcom/google/android/gms/b/fd$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fd$d;Lcom/google/android/gms/b/fd$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fd$d$1;->b:Lcom/google/android/gms/b/fd$d;

    iput-object p2, p0, Lcom/google/android/gms/b/fd$d$1;->a:Lcom/google/android/gms/b/fd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fa;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/ju;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fd$d$1;->a:Lcom/google/android/gms/b/fd$c;

    invoke-interface {p1}, Lcom/google/android/gms/b/fa;->b()Lcom/google/android/gms/b/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/fd$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fd$d$1;->a(Lcom/google/android/gms/b/fa;)V

    return-void
.end method
