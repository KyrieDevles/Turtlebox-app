.class Lcom/google/android/gms/b/kt$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/ks$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ks$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/b/ks$a;

.field final synthetic c:Lcom/google/android/gms/b/kt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/kt;Lcom/google/android/gms/b/ks$c;Lcom/google/android/gms/b/ks$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ks$c",
            "<TT;>;",
            "Lcom/google/android/gms/b/ks$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/kt$a;->c:Lcom/google/android/gms/b/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/kt$a;->a:Lcom/google/android/gms/b/ks$c;

    iput-object p3, p0, Lcom/google/android/gms/b/kt$a;->b:Lcom/google/android/gms/b/ks$a;

    return-void
.end method
