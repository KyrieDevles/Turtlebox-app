.class public Lcom/kk/mse/MainActivity;
.super Lcom/kk/mse/d;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/MainActivity$a;
    }
.end annotation


# static fields
.field static final g:[Ljava/lang/String;


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Lcom/kk/b/b;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field m:Lcom/kk/mse/MainActivity$a;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".dex-set"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".msoe-set"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kk/mse/MainActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kk/mse/d;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->h:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/mse/MainActivity;->l:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kk/mse/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kk/mse/MainActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kk/mse/MainActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kk/mse/MainActivity;->w()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    const-string v0, ""

    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 505
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 137
    const-string v0, "main.style"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kk/mse/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "yugioh-9-en.xml"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    :cond_0
    sget-object v0, Lcom/kk/mse/App;->b:Ljava/lang/String;

    const-string v1, "yugioh-9-en.xml"

    invoke-static {v0, v1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "main.style"

    invoke-static {p0, v1, v0}, Lcom/kk/mse/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copystyle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/kk/mse/f/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Lcom/kk/mse/f/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/kk/mse/MainActivity;->a(Ljava/lang/String;Z)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/kk/mse/MainActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copystyle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/kk/mse/f/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/kk/mse/f/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copystyle."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/kk/mse/f/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lcom/kk/mse/f/d;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 151
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/kk/mse/MainActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/kk/mse/widget/c;

    const-string v2, "Save Picture"

    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/kk/mse/MainActivity$6;

    invoke-direct {v5, p0, p1}, Lcom/kk/mse/MainActivity$6;-><init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kk/mse/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kk/mse/widget/c$a;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    const v0, 0x7f06004b

    invoke-static {p0, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 384
    :goto_0
    return-void

    .line 369
    :cond_1
    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kk/mse/MainActivity$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kk/mse/MainActivity$8;-><init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->b()V

    .line 335
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0, p1}, Lcom/kk/b/b;->a(Ljava/io/File;)V

    .line 336
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->c()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 387
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->m:Lcom/kk/mse/MainActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/MainActivity;->m:Lcom/kk/mse/MainActivity$a;

    invoke-virtual {v0}, Lcom/kk/mse/MainActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->m:Lcom/kk/mse/MainActivity$a;

    invoke-virtual {v0, v2}, Lcom/kk/mse/MainActivity$a;->cancel(Z)Z

    .line 390
    :cond_0
    iput-object p1, p0, Lcom/kk/mse/MainActivity;->h:Ljava/lang/String;

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    .line 392
    new-instance v0, Lcom/kk/mse/MainActivity$a;

    invoke-direct {v0, p0, p0, p2}, Lcom/kk/mse/MainActivity$a;-><init>(Lcom/kk/mse/MainActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->m:Lcom/kk/mse/MainActivity$a;

    .line 393
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->m:Lcom/kk/mse/MainActivity$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kk/mse/MainActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 327
    iput p1, p0, Lcom/kk/mse/MainActivity;->f:F

    .line 328
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0, p1}, Lcom/kk/b/b;->b(F)V

    .line 329
    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const v0, 0x7f06004b

    invoke-static {p0, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 362
    :goto_0
    return-void

    .line 351
    :cond_0
    sget-object v0, Lcom/kk/mse/App;->a:Ljava/lang/String;

    const-string v1, "preview.png"

    invoke-static {v0, v1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kk/mse/MainActivity$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/kk/mse/MainActivity$7;-><init>(Lcom/kk/mse/MainActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 361
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-static {p1}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/b/b;->b(Ljava/io/File;)V

    .line 343
    const v0, 0x7f060051

    invoke-static {p0, v0}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->c()V

    .line 399
    return-void
.end method

.method o()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 238
    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060035

    .line 239
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f060036

    .line 240
    invoke-virtual {p0, v5}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x1

    sget-object v6, Lcom/kk/mse/f/j;->c:Ljava/lang/String;

    aput-object v6, v2, v5

    .line 239
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v5, v3

    .line 238
    invoke-static/range {v0 .. v5}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/kk/mse/widget/d$a;)V

    .line 243
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/kk/mse/d;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->setContentView(I)V

    .line 75
    const-string v0, "main.lastpath"

    sget-object v1, Lcom/kk/mse/App;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kk/mse/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    .line 80
    invoke-virtual {v1}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    move v1, v0

    .line 82
    :goto_0
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 84
    new-instance v0, Lcom/kk/b/b;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->b()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->c()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->f()Lcom/kk/b/c;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kk/b/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILcom/kk/b/c;)V

    iput-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    .line 85
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->m()F

    move-result v0

    iput v0, p0, Lcom/kk/mse/MainActivity;->f:F

    .line 87
    invoke-static {}, Lcom/kk/mse/a/a;->a()Lcom/kk/mse/a/a;

    move-result-object v1

    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0, v0}, Lcom/kk/mse/a/a;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 89
    invoke-static {}, Lcom/kk/mse/f/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->n:Landroid/os/Handler;

    new-instance v1, Lcom/kk/mse/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/kk/mse/MainActivity$1;-><init>(Lcom/kk/mse/MainActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/kk/mse/d;->onDestroy()V

    .line 169
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/kk/mse/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->t()V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->s()V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 186
    :pswitch_0
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->p()V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->q()V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->r()V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/kk/mse/App;->a:Ljava/lang/String;

    const-string v2, "share.png"

    invoke-static {v1, v2}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/kk/mse/MainActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->k()V

    goto :goto_0

    .line 208
    :pswitch_6
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->o()V

    goto :goto_0

    .line 211
    :pswitch_7
    const v0, 0x7f060039

    const v1, 0x7f060042

    new-instance v2, Lcom/kk/mse/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/kk/mse/MainActivity$3;-><init>(Lcom/kk/mse/MainActivity;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;IIZLcom/kk/mse/widget/d$a;)V

    goto :goto_0

    .line 222
    :pswitch_8
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->u()V

    goto :goto_0

    .line 225
    :pswitch_9
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->t()V

    goto :goto_0

    .line 228
    :pswitch_a
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->s()V

    goto :goto_0

    .line 231
    :pswitch_b
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00a2
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/kk/mse/d;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p0, Lcom/kk/mse/MainActivity;->f:F

    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->a(F)V

    .line 160
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->h()Z

    .line 162
    :cond_0
    const-string v0, "main.lastpath"

    iget-object v1, p0, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/kk/mse/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/kk/mse/a/a;->a()Lcom/kk/mse/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/mse/a/a;->b()V

    .line 164
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/kk/mse/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 133
    invoke-static {}, Lcom/kk/mse/d/b;->a()Lcom/kk/mse/d/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kk/mse/d/b;->a([Ljava/lang/String;[I)V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lcom/kk/mse/d;->onResume()V

    .line 115
    invoke-static {}, Lcom/kk/mse/d/b;->a()Lcom/kk/mse/d/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/kk/mse/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/kk/mse/MainActivity$2;-><init>(Lcom/kk/mse/MainActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/kk/mse/d/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)V

    .line 128
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    new-instance v1, Lcom/kk/a/e;

    invoke-direct {v1, p0}, Lcom/kk/a/e;-><init>(Landroid/content/Context;)V

    .line 247
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kk/a/e;->b(Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/kk/a/b;

    sget-object v2, Lcom/kk/mse/MainActivity;->g:[Ljava/lang/String;

    invoke-direct {v0, v3, v3, v2}, Lcom/kk/a/b;-><init>(ZZ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kk/a/e;->a(Lcom/kk/a/b;)V

    .line 249
    const/4 v0, -0x2

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kk/mse/MainActivity$4;

    invoke-direct {v3, p0, v1}, Lcom/kk/mse/MainActivity$4;-><init>(Lcom/kk/mse/MainActivity;Lcom/kk/a/e;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/kk/a/e;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 257
    const/4 v2, -0x1

    const/high16 v0, 0x1040000

    .line 258
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 257
    invoke-virtual {v1, v2, v3, v0}, Lcom/kk/a/e;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 260
    invoke-virtual {v1}, Lcom/kk/a/e;->show()V

    .line 261
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-class v1, Lcom/kk/mse/GridActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    new-instance v1, Lcom/kk/a/g;

    invoke-direct {v1, p0}, Lcom/kk/a/g;-><init>(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->b(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->b(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->d(Ljava/lang/String;)Lcom/kk/a/g;

    .line 274
    new-instance v0, Lcom/kk/a/b;

    sget-object v2, Lcom/kk/mse/MainActivity;->g:[Ljava/lang/String;

    invoke-direct {v0, v3, v3, v2}, Lcom/kk/a/b;-><init>(ZZ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kk/a/g;->a(Lcom/kk/a/b;)V

    .line 275
    const/4 v0, -0x2

    const v2, 0x104000a

    .line 276
    invoke-virtual {p0, v2}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kk/mse/MainActivity$5;

    invoke-direct {v3, p0, v1}, Lcom/kk/mse/MainActivity$5;-><init>(Lcom/kk/mse/MainActivity;Lcom/kk/a/g;)V

    .line 275
    invoke-virtual {v1, v0, v2, v3}, Lcom/kk/a/g;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    const/4 v2, -0x1

    const/high16 v0, 0x1040000

    .line 286
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 285
    invoke-virtual {v1, v2, v3, v0}, Lcom/kk/a/g;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    invoke-virtual {v1}, Lcom/kk/a/g;->show()V

    .line 289
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    const/high16 v0, 0x3e800000    # 0.25f

    .line 310
    iget v1, p0, Lcom/kk/mse/MainActivity;->f:F

    sub-float/2addr v1, v0

    .line 311
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    .line 314
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->b(F)V

    .line 315
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method t()V
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/kk/mse/MainActivity;->f:F

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 319
    invoke-virtual {p0, v0}, Lcom/kk/mse/MainActivity;->b(F)V

    .line 320
    return-void
.end method

.method u()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kk/mse/MainActivity;->i:Lcom/kk/b/b;

    invoke-virtual {v0}, Lcom/kk/b/b;->d()F

    move-result v0

    iput v0, p0, Lcom/kk/mse/MainActivity;->f:F

    .line 324
    return-void
.end method

.method protected v()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/kk/mse/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 477
    const/4 v2, 0x0

    .line 479
    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 483
    :goto_0
    if-eqz v3, :cond_2

    .line 484
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 485
    sget-object v6, Lcom/kk/mse/App;->c:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 486
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 487
    sget-object v0, Lcom/kk/mse/App;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/kk/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    goto :goto_0

    .line 485
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 496
    :cond_2
    return-void
.end method
