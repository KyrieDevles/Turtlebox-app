.class public Lcom/google/android/gms/b/ma;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/google/android/gms/b/mj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/ma;->a:Lcom/google/android/gms/common/api/a;

    iput p2, p0, Lcom/google/android/gms/b/ma;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ma;->c:Lcom/google/android/gms/b/mj;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ma;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ma;->c:Lcom/google/android/gms/b/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/mj;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/ma;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ma;->c:Lcom/google/android/gms/b/mj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/mj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/mj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ma;->c:Lcom/google/android/gms/b/mj;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/ma;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ma;->c:Lcom/google/android/gms/b/mj;

    iget-object v1, p0, Lcom/google/android/gms/b/ma;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/b/ma;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/b/mj;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method
