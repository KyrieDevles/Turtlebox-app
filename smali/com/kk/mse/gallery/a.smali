.class public Lcom/kk/mse/gallery/a;
.super Ljava/lang/Object;
.source "BitmapCache.java"

# interfaces
.implements Lcom/kk/mse/gallery/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/gallery/a$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/kk/mse/gallery/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, p1, [Lcom/kk/mse/gallery/a$a;

    iput-object v0, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    new-instance v2, Lcom/kk/mse/gallery/a$a;

    invoke-direct {v2}, Lcom/kk/mse/gallery/a$a;-><init>()V

    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private c(I)Lcom/kk/mse/gallery/a$a;
    .locals 5

    .prologue
    .line 32
    iget-object v2, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 33
    iget v4, v0, Lcom/kk/mse/gallery/a$a;->a:I

    if-ne p1, v4, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/a;->c(I)Lcom/kk/mse/gallery/a$a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 78
    iget-object v4, v3, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, v3, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_0
    invoke-virtual {v3}, Lcom/kk/mse/gallery/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 49
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/a;->c(I)Lcom/kk/mse/gallery/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 55
    :try_start_1
    iget-object v6, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    move v1, v5

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v2, v6, v4

    .line 56
    iget v0, v2, Lcom/kk/mse/gallery/a$a;->a:I

    if-ne v0, v5, :cond_2

    .line 68
    :goto_2
    iget-object v0, v2, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v2, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :cond_1
    iput p1, v2, Lcom/kk/mse/gallery/a$a;->a:I

    .line 73
    iput-object p2, v2, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    :try_start_2
    iget v0, v2, Lcom/kk/mse/gallery/a$a;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 61
    if-le v0, v1, :cond_3

    move-object v1, v2

    .line 55
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kk/mse/gallery/a;->a:[Lcom/kk/mse/gallery/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 93
    iget v4, v3, Lcom/kk/mse/gallery/a$a;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 94
    iget-object v3, v3, Lcom/kk/mse/gallery/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 100
    :goto_1
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/a;->c(I)Lcom/kk/mse/gallery/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
