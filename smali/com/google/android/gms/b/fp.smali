.class public final Lcom/google/android/gms/b/fp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/fp$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/b/fk;

.field public final c:Lcom/google/android/gms/b/fw;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/b/fn;

.field public final f:Lcom/google/android/gms/b/fy;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/b/fp;-><init>(Lcom/google/android/gms/b/fk;Lcom/google/android/gms/b/fw;Ljava/lang/String;Lcom/google/android/gms/b/fn;ILcom/google/android/gms/b/fy;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/fk;Lcom/google/android/gms/b/fw;Ljava/lang/String;Lcom/google/android/gms/b/fn;ILcom/google/android/gms/b/fy;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/fp;->b:Lcom/google/android/gms/b/fk;

    iput-object p2, p0, Lcom/google/android/gms/b/fp;->c:Lcom/google/android/gms/b/fw;

    iput-object p3, p0, Lcom/google/android/gms/b/fp;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/b/fp;->e:Lcom/google/android/gms/b/fn;

    iput p5, p0, Lcom/google/android/gms/b/fp;->a:I

    iput-object p6, p0, Lcom/google/android/gms/b/fp;->f:Lcom/google/android/gms/b/fy;

    iput-wide p7, p0, Lcom/google/android/gms/b/fp;->g:J

    return-void
.end method
