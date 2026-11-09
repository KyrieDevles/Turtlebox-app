.class public Lcom/google/android/gms/b/fd$e;
.super Lcom/google/android/gms/b/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/kt",
        "<",
        "Lcom/google/android/gms/b/fe;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/android/gms/b/fd$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/fd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/kt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fd$c;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/fe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/fd$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ks$c;Lcom/google/android/gms/b/ks$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ks$c",
            "<",
            "Lcom/google/android/gms/b/fe;",
            ">;",
            "Lcom/google/android/gms/b/ks$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/fd$c;->a(Lcom/google/android/gms/b/ks$c;Lcom/google/android/gms/b/ks$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/fd$e;->a(Lcom/google/android/gms/b/fe;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fd$c;->b()I

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fd$c;->a_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/fd$e;->d:Lcom/google/android/gms/b/fd$c;

    return-void
.end method
