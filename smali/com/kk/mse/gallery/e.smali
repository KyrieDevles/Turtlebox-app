.class Lcom/kk/mse/gallery/e;
.super Ljava/lang/Object;
.source "ImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/gallery/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:I

.field private d:I

.field private e:Lcom/kk/mse/gallery/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kk/mse/gallery/c;

.field private volatile h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kk/mse/gallery/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/gallery/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/kk/mse/gallery/e;->d:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/mse/gallery/e;->h:Z

    .line 30
    iput-boolean v1, p0, Lcom/kk/mse/gallery/e;->i:Z

    .line 32
    iput-boolean v1, p0, Lcom/kk/mse/gallery/e;->j:Z

    .line 131
    iput-object p1, p0, Lcom/kk/mse/gallery/e;->k:Landroid/content/ContentResolver;

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kk/mse/gallery/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kk/mse/gallery/e$a;-><init>(Lcom/kk/mse/gallery/e;Lcom/kk/mse/gallery/e$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    .line 133
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    const-string v1, "ImageGettter"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/gallery/e;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/kk/mse/gallery/e;->c:I

    return v0
.end method

.method static synthetic a(Lcom/kk/mse/gallery/e;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/kk/mse/gallery/e;->d:I

    return p1
.end method

.method static synthetic a(Lcom/kk/mse/gallery/e;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/kk/mse/gallery/e;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->e:Lcom/kk/mse/gallery/f;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kk/mse/gallery/e;->a()V

    .line 145
    :goto_0
    iget-boolean v0, p0, Lcom/kk/mse/gallery/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/kk/mse/gallery/e;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/kk/mse/gallery/e;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/kk/mse/gallery/e;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/kk/mse/gallery/e;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/kk/mse/gallery/e;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/kk/mse/gallery/e;->d:I

    return v0
.end method

.method static synthetic f(Lcom/kk/mse/gallery/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/kk/mse/gallery/e;)Lcom/kk/mse/gallery/c;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->g:Lcom/kk/mse/gallery/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/kk/mse/gallery/j;->a(Z)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/mse/gallery/e;->h:Z

    .line 140
    invoke-static {}, Lcom/kk/mse/gallery/b;->a()Lcom/kk/mse/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/kk/mse/gallery/e;->k:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, v2}, Lcom/kk/mse/gallery/b;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILcom/kk/mse/gallery/f;Ljava/util/List;Lcom/kk/mse/gallery/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kk/mse/gallery/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kk/mse/gallery/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kk/mse/gallery/e;->c()V

    .line 170
    iput p1, p0, Lcom/kk/mse/gallery/e;->d:I

    .line 171
    iput-object p2, p0, Lcom/kk/mse/gallery/e;->e:Lcom/kk/mse/gallery/f;

    .line 172
    iput-object p3, p0, Lcom/kk/mse/gallery/e;->f:Ljava/util/List;

    .line 173
    iput-object p4, p0, Lcom/kk/mse/gallery/e;->g:Lcom/kk/mse/gallery/c;

    .line 174
    iget v0, p0, Lcom/kk/mse/gallery/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kk/mse/gallery/e;->c:I

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/mse/gallery/e;->h:Z

    .line 176
    invoke-static {}, Lcom/kk/mse/gallery/b;->a()Lcom/kk/mse/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/kk/mse/gallery/b;->c(Ljava/lang/Thread;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/kk/mse/gallery/e;->c()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/mse/gallery/e;->j:Z

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/gallery/e;->b:Ljava/lang/Thread;

    .line 166
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
