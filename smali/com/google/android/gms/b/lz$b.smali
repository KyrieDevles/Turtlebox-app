.class final Lcom/google/android/gms/b/lz$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/lz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/lz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/lz$b;->a:Lcom/google/android/gms/b/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/lz;Lcom/google/android/gms/b/lz$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/lz$b;-><init>(Lcom/google/android/gms/b/lz;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lz$b;->a:Lcom/google/android/gms/b/lz;

    invoke-static {v0}, Lcom/google/android/gms/b/lz;->a(Lcom/google/android/gms/b/lz;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/lz;->c(Lcom/google/android/gms/common/api/f;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
