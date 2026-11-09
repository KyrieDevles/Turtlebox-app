.class public Lcom/kk/mse/a/a;
.super Ljava/lang/Object;
.source "AdmobManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/os/CountDownTimer;

.field private static c:J

.field private static g:Lcom/kk/mse/a/a;


# instance fields
.field private d:Lcom/google/android/gms/ads/InterstitialAd;

.field private e:Lcom/google/android/gms/ads/AdView;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/kk/mse/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 25
    sput-wide p0, Lcom/kk/mse/a/a;->c:J

    return-wide p0
.end method

.method static synthetic a(Lcom/kk/mse/a/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method public static a()Lcom/kk/mse/a/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kk/mse/a/a;->g:Lcom/kk/mse/a/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kk/mse/a/a;

    invoke-direct {v0}, Lcom/kk/mse/a/a;-><init>()V

    sput-object v0, Lcom/kk/mse/a/a;->g:Lcom/kk/mse/a/a;

    .line 46
    :cond_0
    sget-object v0, Lcom/kk/mse/a/a;->g:Lcom/kk/mse/a/a;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Landroid/widget/TextView;J)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/kk/mse/a/a;->b(Landroid/view/View;Landroid/widget/TextView;J)V

    return-void
.end method

.method static synthetic b(Lcom/kk/mse/a/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kk/mse/a/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static b(Landroid/view/View;Landroid/widget/TextView;J)V
    .locals 8

    .prologue
    .line 161
    sget-object v0, Lcom/kk/mse/a/a;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/kk/mse/a/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 164
    :cond_0
    new-instance v1, Lcom/kk/mse/a/a$3;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const-wide/16 v4, 0x32

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/kk/mse/a/a$3;-><init>(JJLandroid/widget/TextView;Landroid/view/View;)V

    sput-object v1, Lcom/kk/mse/a/a;->b:Landroid/os/CountDownTimer;

    .line 181
    sget-object v0, Lcom/kk/mse/a/a;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/kk/mse/a/a;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kk/mse/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 25
    sget-wide v0, Lcom/kk/mse/a/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    .line 51
    iget-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-6601149732118739/3070971209"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/kk/mse/a/a$1;

    invoke-direct {v1, p0}, Lcom/kk/mse/a/a$1;-><init>(Lcom/kk/mse/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 85
    iget-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/kk/mse/a/a;->d:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, -0x2

    const/4 v4, 0x5

    .line 92
    iput-object p2, p0, Lcom/kk/mse/a/a;->f:Landroid/widget/RelativeLayout;

    .line 93
    const-string v0, "ca-app-pub-6601149732118739~9117504806"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    .line 95
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setId(I)V

    .line 96
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    const-string v1, "ca-app-pub-6601149732118739/6579591208"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    iget-object v1, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v2, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 107
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    :cond_0
    const-string v2, "20s"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 115
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 121
    iget-object v1, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/kk/mse/a/a$2;

    invoke-direct {v2, p0, v0}, Lcom/kk/mse/a/a$2;-><init>(Lcom/kk/mse/a/a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 158
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/kk/mse/a/a;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/kk/mse/a/a;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    :cond_1
    return-void
.end method
