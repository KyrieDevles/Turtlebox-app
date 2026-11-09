.class Lcom/google/android/gms/b/fd$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fd$d;->b_()Lcom/google/android/gms/b/fd$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fd$c;

.field final synthetic b:Lcom/google/android/gms/b/fd$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fd$d;Lcom/google/android/gms/b/fd$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fd$d$2;->b:Lcom/google/android/gms/b/fd$d;

    iput-object p2, p0, Lcom/google/android/gms/b/fd$d$2;->a:Lcom/google/android/gms/b/fd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/ju;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/fd$d$2;->a:Lcom/google/android/gms/b/fd$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fd$c;->a()V

    return-void
.end method
