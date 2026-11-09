.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zzv$zza;
    }
.end annotation


# instance fields
.field public final zzov:Landroid/content/Context;

.field zzrf:Z

.field public zzsA:Lcom/google/android/gms/b/kb;

.field public zzsB:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public zzsC:Lcom/google/android/gms/b/jl;

.field public zzsD:Lcom/google/android/gms/b/jl$a;

.field public zzsE:Lcom/google/android/gms/b/jm;

.field zzsF:Lcom/google/android/gms/ads/internal/client/zzp;

.field zzsG:Lcom/google/android/gms/ads/internal/client/zzq;

.field zzsH:Lcom/google/android/gms/ads/internal/client/zzw;

.field zzsI:Lcom/google/android/gms/ads/internal/client/zzy;

.field zzsJ:Lcom/google/android/gms/b/hd;

.field zzsK:Lcom/google/android/gms/b/hh;

.field zzsL:Lcom/google/android/gms/b/dl;

.field zzsM:Lcom/google/android/gms/b/dm;

.field zzsN:Landroid/support/v4/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field zzsO:Landroid/support/v4/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/do;",
            ">;"
        }
    .end annotation
.end field

.field zzsP:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field zzsQ:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field zzsR:Lcom/google/android/gms/b/cy;

.field zzsS:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field zzsT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzsU:Lcom/google/android/gms/ads/internal/purchase/zzk;

.field public zzsV:Lcom/google/android/gms/b/jr;

.field zzsW:Landroid/view/View;

.field public zzsX:I

.field zzsY:Z

.field private zzsZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jm;",
            ">;"
        }
    .end annotation
.end field

.field final zzsu:Ljava/lang/String;

.field public zzsv:Ljava/lang/String;

.field final zzsw:Lcom/google/android/gms/b/ag;

.field public final zzsx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

.field public zzsz:Lcom/google/android/gms/b/jt;

.field private zzta:I

.field private zztb:I

.field private zztc:Lcom/google/android/gms/b/kj;

.field private zztd:Z

.field private zzte:Z

.field private zztf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ag;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/ag;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsV:Lcom/google/android/gms/b/jr;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsW:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsY:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzrf:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsZ:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzta:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zztb:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zztd:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzte:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztf:Z

    invoke-static {p1}, Lcom/google/android/gms/b/cl;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcn()Lcom/google/android/gms/b/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/jo;->e()Lcom/google/android/gms/b/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/b/cl;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzRC:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzRC:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzcn()Lcom/google/android/gms/b/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/jo;->e()Lcom/google/android/gms/b/cn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/cn;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsu:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzvt:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzvv:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsB:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsv:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsw:Lcom/google/android/gms/b/ag;

    new-instance v0, Lcom/google/android/gms/b/kj;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/b/kj;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztc:Lcom/google/android/gms/b/kj;

    new-instance v0, Landroid/support/v4/f/i;

    invoke-direct {v0}, Landroid/support/v4/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsO:Landroid/support/v4/f/i;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/zzv$zza;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/b/ag;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/b/ag;-><init>(Lcom/google/android/gms/b/k;)V

    goto :goto_1
.end method

.method private zzcM()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zztd:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzte:Z

    goto :goto_0
.end method

.method private zzg(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v2, v2, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zztc:Lcom/google/android/gms/b/kj;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v2, v2, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    invoke-interface {v2}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/lb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzdQ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzdQ()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzv;->zzov:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzta:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zztb:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzta:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zztb:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v2, v2, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    invoke-interface {v2}, Lcom/google/android/gms/b/la;->l()Lcom/google/android/gms/b/lb;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzta:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzv;->zztb:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/lb;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzcM()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzcL()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsG:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsH:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsK:Lcom/google/android/gms/b/hh;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsJ:Lcom/google/android/gms/b/hd;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsR:Lcom/google/android/gms/b/cy;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsI:Lcom/google/android/gms/ads/internal/client/zzy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzh(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzcG()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzcI()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzg(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzv;->zzg(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztf:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsZ:Ljava/util/HashSet;

    return-void
.end method

.method public zzcF()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/jm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsZ:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzcG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->destroy()V

    :cond_0
    return-void
.end method

.method public zzcH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->b:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzcI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-object v0, v0, Lcom/google/android/gms/b/jl;->p:Lcom/google/android/gms/b/fw;

    invoke-interface {v0}, Lcom/google/android/gms/b/fw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/b/ju;->zzaW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzcJ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzcK()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzcL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsy:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv$zza;->zzcL()V

    :cond_0
    return-void
.end method

.method public zzcN()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzte:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztf:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzte:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zztf:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public zzcO()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsE:Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-wide v2, v1, Lcom/google/android/gms/b/jl;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/jm;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsE:Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-wide v2, v1, Lcom/google/android/gms/b/jl;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/jm;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsE:Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsB:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzvt:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jm;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsE:Lcom/google/android/gms/b/jm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    iget-boolean v1, v1, Lcom/google/android/gms/b/jl;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jm;->b(Z)V

    return-void
.end method

.method public zzh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsX:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv;->zzcH()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsz:Lcom/google/android/gms/b/jt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsz:Lcom/google/android/gms/b/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jt;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsA:Lcom/google/android/gms/b/kb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsA:Lcom/google/android/gms/b/kb;

    invoke-interface {v0}, Lcom/google/android/gms/b/kb;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv;->zzsC:Lcom/google/android/gms/b/jl;

    :cond_3
    return-void
.end method
