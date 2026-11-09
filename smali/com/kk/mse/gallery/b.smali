.class public Lcom/kk/mse/gallery/b;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/gallery/b$b;,
        Lcom/kk/mse/gallery/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/kk/mse/gallery/b;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/kk/mse/gallery/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/kk/mse/gallery/b;->b:Lcom/kk/mse/gallery/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/gallery/b;->a:Ljava/util/WeakHashMap;

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/kk/mse/gallery/b;
    .locals 2

    .prologue
    .line 168
    const-class v1, Lcom/kk/mse/gallery/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kk/mse/gallery/b;->b:Lcom/kk/mse/gallery/b;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/kk/mse/gallery/b;

    invoke-direct {v0}, Lcom/kk/mse/gallery/b;-><init>()V

    sput-object v0, Lcom/kk/mse/gallery/b;->b:Lcom/kk/mse/gallery/b;

    .line 171
    :cond_0
    sget-object v0, Lcom/kk/mse/gallery/b;->b:Lcom/kk/mse/gallery/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/b;->d(Ljava/lang/Thread;)Lcom/kk/mse/gallery/b$b;

    move-result-object v0

    iput-object p2, v0, Lcom/kk/mse/gallery/b$b;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Thread;)Lcom/kk/mse/gallery/b$b;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/gallery/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/b$b;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/kk/mse/gallery/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kk/mse/gallery/b$b;-><init>(Lcom/kk/mse/gallery/b$1;)V

    .line 75
    iget-object v1, p0, Lcom/kk/mse/gallery/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lcom/kk/mse/gallery/b;->b(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    const-string v2, "BitmapManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not allowed to decode."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/kk/mse/gallery/b;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 190
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v1}, Lcom/kk/mse/gallery/b;->a(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method declared-synchronized a(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/gallery/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/b$b;

    .line 91
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kk/mse/gallery/b$b;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/b;->d(Ljava/lang/Thread;)Lcom/kk/mse/gallery/b$b;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/kk/mse/gallery/b$a;->a:Lcom/kk/mse/gallery/b$a;

    iput-object v0, v1, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;

    .line 116
    iget-object v0, v1, Lcom/kk/mse/gallery/b$b;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v1, Lcom/kk/mse/gallery/b$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/kk/mse/gallery/b$b;->c:Z

    if-eqz v0, :cond_1

    .line 128
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 129
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {p2, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 130
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catch_0
    move-exception v0

    .line 136
    :goto_1
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/gallery/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/gallery/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v0, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return v1

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;

    sget-object v2, Lcom/kk/mse/gallery/b$a;->a:Lcom/kk/mse/gallery/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 106
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kk/mse/gallery/b;->d(Ljava/lang/Thread;)Lcom/kk/mse/gallery/b$b;

    move-result-object v0

    sget-object v1, Lcom/kk/mse/gallery/b$a;->b:Lcom/kk/mse/gallery/b$a;

    iput-object v1, v0, Lcom/kk/mse/gallery/b$b;->a:Lcom/kk/mse/gallery/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
