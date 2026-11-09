.class public Lcom/google/android/gms/b/me;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/mi;


# instance fields
.field private final a:Lcom/google/android/gms/b/mj;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/mj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/me;)Lcom/google/android/gms/b/mj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    return-object v0
.end method

.method private c(Lcom/google/android/gms/b/lx$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/b/lx$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->g:Lcom/google/android/gms/b/mh;

    iget-object v0, v0, Lcom/google/android/gms/b/mh;->i:Lcom/google/android/gms/b/nc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nc;->a(Lcom/google/android/gms/b/lx$a;)V

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->g:Lcom/google/android/gms/b/mh;

    invoke-virtual {p1}, Lcom/google/android/gms/b/lx$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/mh;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v1, v1, Lcom/google/android/gms/b/mj;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/b/lx$a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/lx$a;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->a()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/lx$a;->b(Lcom/google/android/gms/common/api/a$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/lx$a;)Lcom/google/android/gms/b/lx$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/f;",
            "T:",
            "Lcom/google/android/gms/b/lx$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/me;->b(Lcom/google/android/gms/b/lx$a;)Lcom/google/android/gms/b/lx$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/mj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->h:Lcom/google/android/gms/b/mo$a;

    iget-boolean v1, p0, Lcom/google/android/gms/b/me;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/b/mo$a;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/b/lx$a;)Lcom/google/android/gms/b/lx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/lx$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/b/me;->c(Lcom/google/android/gms/b/lx$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    new-instance v1, Lcom/google/android/gms/b/me$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/b/me$1;-><init>(Lcom/google/android/gms/b/me;Lcom/google/android/gms/b/mi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/mj;->a(Lcom/google/android/gms/b/mj$a;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/b/me;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v2, v2, Lcom/google/android/gms/b/mj;->g:Lcom/google/android/gms/b/mh;

    invoke-virtual {v2}, Lcom/google/android/gms/b/mh;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->g:Lcom/google/android/gms/b/mh;

    iget-object v0, v0, Lcom/google/android/gms/b/mh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nb;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/mj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    new-instance v1, Lcom/google/android/gms/b/me$2;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/b/me$2;-><init>(Lcom/google/android/gms/b/me;Lcom/google/android/gms/b/mi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/mj;->a(Lcom/google/android/gms/b/mj$a;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/me;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/b/me;->a:Lcom/google/android/gms/b/mj;

    iget-object v0, v0, Lcom/google/android/gms/b/mj;->g:Lcom/google/android/gms/b/mh;

    iget-object v0, v0, Lcom/google/android/gms/b/mh;->i:Lcom/google/android/gms/b/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nc;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/me;->b()Z

    :cond_0
    return-void
.end method
