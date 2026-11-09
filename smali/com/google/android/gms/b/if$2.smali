.class final Lcom/google/android/gms/b/if$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/if;->a(Landroid/content/Context;Lcom/google/android/gms/b/fd;Lcom/google/android/gms/b/ce;Lcom/google/android/gms/b/ie;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fd;

.field final synthetic b:Lcom/google/android/gms/b/ih;

.field final synthetic c:Lcom/google/android/gms/b/cu;

.field final synthetic d:Lcom/google/android/gms/b/cs;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fd;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/b/cu;Lcom/google/android/gms/b/cs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/if$2;->a:Lcom/google/android/gms/b/fd;

    iput-object p2, p0, Lcom/google/android/gms/b/if$2;->b:Lcom/google/android/gms/b/ih;

    iput-object p3, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cu;

    iput-object p4, p0, Lcom/google/android/gms/b/if$2;->d:Lcom/google/android/gms/b/cs;

    iput-object p5, p0, Lcom/google/android/gms/b/if$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/if$2;->a:Lcom/google/android/gms/b/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/b/fd;->a()Lcom/google/android/gms/b/fd$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->b:Lcom/google/android/gms/b/ih;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ih;->a(Lcom/google/android/gms/b/fd$c;)V

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cu;

    iget-object v2, p0, Lcom/google/android/gms/b/if$2;->d:Lcom/google/android/gms/b/cs;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/cu;->a(Lcom/google/android/gms/b/cs;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cu;

    invoke-virtual {v1}, Lcom/google/android/gms/b/cu;->a()Lcom/google/android/gms/b/cs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/if$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/b/if$2$1;-><init>(Lcom/google/android/gms/b/if$2;Lcom/google/android/gms/b/cs;)V

    new-instance v1, Lcom/google/android/gms/b/if$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/if$2$2;-><init>(Lcom/google/android/gms/b/if$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/b/fd$c;->a(Lcom/google/android/gms/b/ks$c;Lcom/google/android/gms/b/ks$a;)V

    return-void
.end method
