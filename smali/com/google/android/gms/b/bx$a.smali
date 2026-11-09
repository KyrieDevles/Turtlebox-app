.class Lcom/google/android/gms/b/bx$a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lcom/google/android/gms/b/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bx;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bx$a;->c:Lcom/google/android/gms/b/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/b/bx$a;->a:I

    iput p3, p0, Lcom/google/android/gms/b/bx$a;->b:I

    return-void
.end method
