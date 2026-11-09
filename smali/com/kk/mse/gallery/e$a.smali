.class Lcom/kk/mse/gallery/e$a;
.super Ljava/lang/Object;
.source "ImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/gallery/e;


# direct methods
.method private constructor <init>(Lcom/kk/mse/gallery/e;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/mse/gallery/e;Lcom/kk/mse/gallery/e$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/e$a;-><init>(Lcom/kk/mse/gallery/e;)V

    return-void
.end method

.method private a(I)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/kk/mse/gallery/e$a$2;

    invoke-direct {v0, p0, p1}, Lcom/kk/mse/gallery/e$a$2;-><init>(Lcom/kk/mse/gallery/e$a;I)V

    return-object v0
.end method

.method private a(IIZLandroid/graphics/Bitmap;I)Ljava/lang/Runnable;
    .locals 7

    .prologue
    .line 39
    new-instance v0, Lcom/kk/mse/gallery/e$a$1;

    move-object v1, p0

    move v2, p5

    move v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kk/mse/gallery/e$a$1;-><init>(Lcom/kk/mse/gallery/e$a;IIILandroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 84
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->f(Lcom/kk/mse/gallery/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 85
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kk/mse/gallery/f;->b()[I

    move-result-object v11

    move v6, v7

    .line 86
    :goto_0
    array-length v0, v11

    if-ge v6, v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    aget v2, v11, v6

    .line 89
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    if-ltz v0, :cond_2

    if-ge v0, v10, :cond_2

    .line 91
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v1

    iget-object v4, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v4}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v4

    invoke-interface {v1, v4, v2}, Lcom/kk/mse/gallery/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->f(Lcom/kk/mse/gallery/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/kk/mse/gallery/j;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v1

    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kk/mse/gallery/e$a;->a(IIZLandroid/graphics/Bitmap;I)Ljava/lang/Runnable;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->g(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kk/mse/gallery/c;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move v1, v7

    .line 106
    :goto_3
    array-length v0, v11

    if-ge v1, v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    aget v6, v11, v1

    .line 109
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v0

    add-int/2addr v0, v6

    .line 110
    if-ltz v0, :cond_6

    if-ge v0, v10, :cond_6

    .line 111
    iget-object v2, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v2}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v2

    iget-object v4, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v4}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v4

    invoke-interface {v2, v4, v6}, Lcom/kk/mse/gallery/f;->b(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 106
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v2}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v2}, Lcom/kk/mse/gallery/e;->b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;

    move-result-object v2

    iget-object v4, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v4}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v4

    invoke-interface {v2, v4, v6}, Lcom/kk/mse/gallery/f;->c(II)I

    move-result v2

    .line 116
    iget-object v4, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v4}, Lcom/kk/mse/gallery/e;->f(Lcom/kk/mse/gallery/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v4, 0x300000

    invoke-static {v0, v2, v4, v7, v3}, Lcom/kk/mse/gallery/j;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v5

    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;)I

    move-result v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/kk/mse/gallery/e$a;->a(IIZLandroid/graphics/Bitmap;I)Ljava/lang/Runnable;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v2}, Lcom/kk/mse/gallery/e;->g(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kk/mse/gallery/c;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->g(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v1}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kk/mse/gallery/e$a;->a(I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/mse/gallery/c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 61
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    monitor-enter v1

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->c(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->d(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->e(Lcom/kk/mse/gallery/e;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-static {v0}, Lcom/kk/mse/gallery/e;->d(Lcom/kk/mse/gallery/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;Z)Z

    .line 67
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;Z)Z

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    invoke-direct {p0}, Lcom/kk/mse/gallery/e$a;->a()V

    .line 77
    iget-object v1, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    monitor-enter v1

    .line 78
    :try_start_4
    iget-object v0, p0, Lcom/kk/mse/gallery/e$a;->a:Lcom/kk/mse/gallery/e;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/kk/mse/gallery/e;->a(Lcom/kk/mse/gallery/e;I)I

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
