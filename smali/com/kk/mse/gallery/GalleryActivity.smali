.class public Lcom/kk/mse/gallery/GalleryActivity;
.super Landroid/app/Activity;
.source "GalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/gallery/GalleryActivity$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final j:[I


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:Landroid/view/GestureDetector;

.field final f:Lcom/kk/mse/gallery/c;

.field private h:Lcom/kk/mse/gallery/e;

.field private i:I

.field private k:I

.field private l:Lcom/kk/mse/gallery/ImageViewTouch;

.field private m:Lcom/kk/mse/gallery/a;

.field private final n:[Lcom/kk/mse/gallery/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/kk/mse/gallery/GalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/gallery/GalleryActivity;->g:Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kk/mse/gallery/GalleryActivity;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->a:[Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->c:Z

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    .line 46
    new-instance v0, Lcom/kk/mse/gallery/c;

    invoke-direct {v0}, Lcom/kk/mse/gallery/c;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->f:Lcom/kk/mse/gallery/c;

    .line 49
    iput v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->k:I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kk/mse/gallery/h;

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->n:[Lcom/kk/mse/gallery/h;

    return-void
.end method

.method static synthetic a(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/ImageViewTouch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kk/mse/gallery/GalleryActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kk/mse/gallery/GalleryActivity$a;-><init>(Lcom/kk/mse/gallery/GalleryActivity;Lcom/kk/mse/gallery/GalleryActivity$1;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->e:Landroid/view/GestureDetector;

    .line 62
    new-instance v0, Lcom/kk/mse/gallery/GalleryActivity$1;

    invoke-direct {v0, p0}, Lcom/kk/mse/gallery/GalleryActivity$1;-><init>(Lcom/kk/mse/gallery/GalleryActivity;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/gallery/GalleryActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/GalleryActivity;->b(I)V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/kk/mse/gallery/GalleryActivity;->j:[I

    return-object v0
.end method

.method static synthetic b(Lcom/kk/mse/gallery/GalleryActivity;)Lcom/kk/mse/gallery/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/kk/mse/gallery/e;

    invoke-virtual {p0}, Lcom/kk/mse/gallery/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kk/mse/gallery/e;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    .line 275
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    add-int/2addr v0, p1

    .line 152
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 117
    iget v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->k:I

    if-ne v1, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const v1, 0x7f0b0076

    invoke-virtual {p0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    const v2, 0x7f0b0079

    invoke-virtual {p0, v2}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/kk/mse/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 124
    iput p1, p0, Lcom/kk/mse/gallery/GalleryActivity;->k:I

    .line 125
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/16 v0, 0x480

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 129
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/ImageViewTouch;->a()V

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/16 v1, 0x80

    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 136
    const/16 v1, 0x400

    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 138
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    invoke-virtual {v1}, Lcom/kk/mse/gallery/e;->a()V

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->n:[Lcom/kk/mse/gallery/h;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 142
    invoke-virtual {v3}, Lcom/kk/mse/gallery/h;->a()V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 4

    .prologue
    .line 158
    iput p1, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    .line 160
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    invoke-virtual {v0, p1}, Lcom/kk/mse/gallery/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    new-instance v2, Lcom/kk/mse/gallery/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/kk/mse/gallery/i;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kk/mse/gallery/ImageViewTouch;->a(Lcom/kk/mse/gallery/i;Z)V

    .line 165
    :cond_0
    new-instance v0, Lcom/kk/mse/gallery/GalleryActivity$2;

    invoke-direct {v0, p0}, Lcom/kk/mse/gallery/GalleryActivity$2;-><init>(Lcom/kk/mse/gallery/GalleryActivity;)V

    .line 200
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/kk/mse/gallery/GalleryActivity;->f:Lcom/kk/mse/gallery/c;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/kk/mse/gallery/e;->a(ILcom/kk/mse/gallery/f;Ljava/util/List;Lcom/kk/mse/gallery/c;)V

    .line 203
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x400

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/kk/mse/gallery/GalleryActivity;->requestWindowFeature(I)Z

    .line 210
    invoke-virtual {p0}, Lcom/kk/mse/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 212
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->setContentView(I)V

    .line 214
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/ImageViewTouch;

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    .line 215
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    invoke-virtual {v0, v3}, Lcom/kk/mse/gallery/ImageViewTouch;->setEnableTrackballScroll(Z)V

    .line 216
    new-instance v0, Lcom/kk/mse/gallery/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/kk/mse/gallery/a;-><init>(I)V

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    .line 217
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    invoke-virtual {v0, v2}, Lcom/kk/mse/gallery/ImageViewTouch;->setRecycler(Lcom/kk/mse/gallery/h$a;)V

    .line 219
    invoke-direct {p0}, Lcom/kk/mse/gallery/GalleryActivity;->b()V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->i:I

    .line 222
    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->n:[Lcom/kk/mse/gallery/h;

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/h;

    aput-object v0, v2, v1

    .line 223
    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->n:[Lcom/kk/mse/gallery/h;

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/h;

    aput-object v0, v2, v3

    .line 224
    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->n:[Lcom/kk/mse/gallery/h;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 225
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/kk/mse/gallery/h;->setVisibility(I)V

    .line 226
    iget-object v5, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    invoke-virtual {v4, v5}, Lcom/kk/mse/gallery/h;->setRecycler(Lcom/kk/mse/gallery/h$a;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/kk/mse/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 229
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->a:[Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 231
    sget-object v0, Lcom/kk/mse/gallery/GalleryActivity;->g:Ljava/lang/String;

    const-string v1, "pathArray=null"

    invoke-static {v0, v1}, Lcom/kk/mse/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    :goto_1
    return-void

    .line 234
    :cond_1
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 235
    iput v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    .line 237
    iget-object v2, p0, Lcom/kk/mse/gallery/GalleryActivity;->a:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 238
    iget-object v4, p0, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kk/mse/gallery/GalleryActivity;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 246
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/kk/mse/gallery/GalleryActivity;->finish()V

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v1, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    if-gt v0, v1, :cond_1

    .line 251
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    if-nez v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/kk/mse/gallery/GalleryActivity;->b()V

    .line 256
    :cond_2
    iget v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/gallery/GalleryActivity;->a(IZ)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 262
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/e;->a()V

    .line 264
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/e;->b()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->h:Lcom/kk/mse/gallery/e;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->f:Lcom/kk/mse/gallery/c;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/c;->a()V

    .line 269
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->l:Lcom/kk/mse/gallery/ImageViewTouch;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/ImageViewTouch;->a()V

    .line 270
    iget-object v0, p0, Lcom/kk/mse/gallery/GalleryActivity;->m:Lcom/kk/mse/gallery/a;

    invoke-virtual {v0}, Lcom/kk/mse/gallery/a;->a()V

    .line 271
    return-void
.end method
