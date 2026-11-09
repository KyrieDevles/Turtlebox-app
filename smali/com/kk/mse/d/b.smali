.class public Lcom/kk/mse/d/b;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcom/kk/mse/d/b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kk/mse/d/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/kk/mse/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/d/b;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/kk/mse/d/b;->e:Lcom/kk/mse/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/kk/mse/d/b;->b:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/kk/mse/d/b;->c:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kk/mse/d/b;->d:Ljava/util/List;

    .line 44
    invoke-direct {p0}, Lcom/kk/mse/d/b;->b()V

    .line 45
    return-void
.end method

.method public static a()Lcom/kk/mse/d/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kk/mse/d/b;->e:Lcom/kk/mse/d/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kk/mse/d/b;

    invoke-direct {v0}, Lcom/kk/mse/d/b;-><init>()V

    sput-object v0, Lcom/kk/mse/d/b;->e:Lcom/kk/mse/d/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/kk/mse/d/b;->e:Lcom/kk/mse/d/b;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/kk/mse/d/c;)V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kk/mse/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a([Ljava/lang/String;Lcom/kk/mse/d/c;)V
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    if-nez p2, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/kk/mse/d/c;->a([Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/kk/mse/d/b;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 7

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 58
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v1, 0x0

    .line 61
    :try_start_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/kk/mse/d/b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v5, Lcom/kk/mse/d/b;->a:Ljava/lang/String;

    const-string v6, "Could not access field"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)V
    .locals 4

    .prologue
    .line 320
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 321
    if-eqz p3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/kk/mse/d/b;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 323
    sget-object v3, Lcom/kk/mse/d/a;->c:Lcom/kk/mse/d/a;

    invoke-virtual {p3, v2, v3}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z

    .line 320
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    sget-object v3, Lcom/kk/mse/d/a;->b:Lcom/kk/mse/d/a;

    invoke-virtual {p3, v2, v3}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z

    goto :goto_1

    .line 328
    :cond_2
    sget-object v3, Lcom/kk/mse/d/a;->a:Lcom/kk/mse/d/a;

    invoke-virtual {p3, v2, v3}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z

    goto :goto_1

    .line 332
    :cond_3
    return-void
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/kk/mse/d/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 351
    iget-object v4, p0, Lcom/kk/mse/d/b;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 352
    if-eqz p3, :cond_0

    .line 353
    sget-object v4, Lcom/kk/mse/d/a;->c:Lcom/kk/mse/d/a;

    invoke-virtual {p3, v3, v4}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z

    .line 350
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 356
    iget-object v4, p0, Lcom/kk/mse/d/b;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 357
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_2
    if-eqz p3, :cond_0

    .line 361
    sget-object v4, Lcom/kk/mse/d/a;->a:Lcom/kk/mse/d/a;

    invoke-virtual {p3, v3, v4}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z

    goto :goto_1

    .line 365
    :cond_3
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    if-nez p1, :cond_0

    .line 236
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/kk/mse/d/b;->a([Ljava/lang/String;Lcom/kk/mse/d/c;)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/mse/d/b;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/mse/d/b;->c(Landroid/app/Activity;[Ljava/lang/String;Lcom/kk/mse/d/c;)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-direct {p0, p3}, Lcom/kk/mse/d/b;->a(Lcom/kk/mse/d/c;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/kk/mse/d/b;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a([Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 289
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    .line 290
    array-length v2, p2

    if-ge v2, v0, :cond_5

    .line 291
    array-length v0, p2

    move v3, v0

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/kk/mse/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 294
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/d/c;

    move v2, v1

    .line 296
    :goto_2
    if-ge v2, v3, :cond_0

    .line 297
    if-eqz v0, :cond_1

    aget-object v5, p1, v2

    aget v6, p2, v2

    invoke-virtual {v0, v5, v6}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 298
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 296
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 303
    :goto_3
    if-ge v0, v3, :cond_4

    .line 304
    :try_start_1
    iget-object v1, p0, Lcom/kk/mse/d/b;->b:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 306
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v3, v0

    goto :goto_0
.end method
