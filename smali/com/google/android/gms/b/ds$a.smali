.class Lcom/google/android/gms/b/ds$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ds;

.field private final b:Lcom/google/android/gms/b/jy;

.field private final c:Lcom/google/android/gms/b/ln;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ds;Lcom/google/android/gms/b/jy;Lcom/google/android/gms/b/ln;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ds$a;->a:Lcom/google/android/gms/b/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    iput-object p3, p0, Lcom/google/android/gms/b/ds$a;->c:Lcom/google/android/gms/b/ln;

    iput-object p4, p0, Lcom/google/android/gms/b/ds$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jy;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->c:Lcom/google/android/gms/b/ln;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ln;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    iget-object v1, p0, Lcom/google/android/gms/b/ds$a;->c:Lcom/google/android/gms/b/ln;

    iget-object v1, v1, Lcom/google/android/gms/b/ln;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jy;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->c:Lcom/google/android/gms/b/ln;

    iget-boolean v0, v0, Lcom/google/android/gms/b/ln;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jy;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    iget-object v1, p0, Lcom/google/android/gms/b/ds$a;->c:Lcom/google/android/gms/b/ln;

    iget-object v1, v1, Lcom/google/android/gms/b/ln;->c:Lcom/google/android/gms/b/nl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jy;->b(Lcom/google/android/gms/b/nl;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ds$a;->b:Lcom/google/android/gms/b/jy;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jy;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
