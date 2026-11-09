.class public abstract Lcom/google/android/gms/b/ae;
.super Lcom/google/android/gms/b/l;


# static fields
.field static k:Z

.field protected static volatile n:Lcom/google/android/gms/b/al;

.field protected static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/String;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:J


# instance fields
.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected l:Z

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/b/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ae;->p:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/b/ae;->r:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/b/ae;->k:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ae;->o:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/l;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->m:Z

    iput-object p2, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->i:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/l;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/b/ae;->m:Z

    iput-object p2, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/b/ae;->i:Z

    return-void
.end method

.method static a(Lcom/google/android/gms/b/al;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/al;",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/b/aj;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ae;->q:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/google/android/gms/b/ae;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/ak;

    invoke-direct {v0}, Lcom/google/android/gms/b/ak;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/ae;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/b/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/b/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/ak;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lcom/google/android/gms/b/ae;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/b/ae;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/google/android/gms/b/ae;->r:J

    invoke-static {p0, p1}, Lcom/google/android/gms/b/ae;->b(Landroid/content/Context;Z)Lcom/google/android/gms/b/al;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/b/ae;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/google/android/gms/b/al;)V
    .locals 3

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/DisplayMetrics;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/b/aj;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/b/aj;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/b/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method protected static b(Landroid/content/Context;Z)Lcom/google/android/gms/b/al;
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/ae;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/b/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, p1}, Lcom/google/android/gms/b/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/b/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/ae;->a(Lcom/google/android/gms/b/al;)V

    sput-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;
    .locals 2

    new-instance v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/b/ae;->i:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/b/ae;->b(Landroid/content/Context;Z)Lcom/google/android/gms/b/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/al;->k()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/ae;->a(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)V

    invoke-virtual {v1}, Lcom/google/android/gms/b/al;->l()V

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/b/al;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/ae;->b(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ae;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/ae;->n:Lcom/google/android/gms/b/al;

    invoke-virtual {v0}, Lcom/google/android/gms/b/al;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/cl;->aM:Lcom/google/android/gms/b/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/b/ae;->p:Ljava/lang/String;

    const-string v2, "class methods got exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/b/am;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;
    .locals 2

    new-instance v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;

    invoke-direct {v0}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ae;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/b/ae;->i:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/b/ae;->b(Landroid/content/Context;Z)Lcom/google/android/gms/b/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/al;->k()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/ae;->d(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)V

    invoke-virtual {v1}, Lcom/google/android/gms/b/al;->l()V

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/al;",
            "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/b/al;->m()I

    move-result v7

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/b/ap;

    invoke-static {}, Lcom/google/android/gms/b/aj;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->s()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1b

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ap;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/b/av;

    invoke-static {}, Lcom/google/android/gms/b/aj;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/b/aj;->o()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lcom/google/android/gms/b/ae;->r:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/b/av;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/az;

    invoke-static {}, Lcom/google/android/gms/b/aj;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/az;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/ba;

    invoke-static {}, Lcom/google/android/gms/b/aj;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->A()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1f

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ba;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/bb;

    invoke-static {}, Lcom/google/android/gms/b/aj;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->E()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x21

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/bb;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/ao;

    invoke-static {}, Lcom/google/android/gms/b/aj;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->C()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1d

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ao;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/at;

    invoke-static {}, Lcom/google/android/gms/b/aj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/at;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/ay;

    invoke-static {}, Lcom/google/android/gms/b/aj;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->w()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ay;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/an;

    invoke-static {}, Lcom/google/android/gms/b/aj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/an;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/as;

    invoke-static {}, Lcom/google/android/gms/b/aj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x22

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/as;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/b/ar;

    invoke-static {}, Lcom/google/android/gms/b/aj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->g()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x23

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ar;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cl;->aQ:Lcom/google/android/gms/b/ch;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/b/au;

    invoke-static {}, Lcom/google/android/gms/b/aj;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->m()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/au;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/google/android/gms/b/cl;->aT:Lcom/google/android/gms/b/ch;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/b/ax;

    invoke-static {}, Lcom/google/android/gms/b/aj;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->u()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ax;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v18
.end method

.method protected c(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/al;",
            "Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/b/al;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/b/al;->m()I

    move-result v7

    new-instance v2, Lcom/google/android/gms/b/az;

    invoke-static {}, Lcom/google/android/gms/b/aj;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->y()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/az;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/b/av;

    invoke-static {}, Lcom/google/android/gms/b/aj;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/b/aj;->o()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lcom/google/android/gms/b/ae;->r:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/b/av;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cl;->aR:Lcom/google/android/gms/b/ch;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/b/au;

    invoke-static {}, Lcom/google/android/gms/b/aj;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->m()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/au;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcom/google/android/gms/b/an;

    invoke-static {}, Lcom/google/android/gms/b/aj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/an;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/b/cl;->aU:Lcom/google/android/gms/b/ch;

    invoke-virtual {v2}, Lcom/google/android/gms/b/ch;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/b/ax;

    invoke-static {}, Lcom/google/android/gms/b/aj;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/b/aj;->u()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/b/ax;-><init>(Lcom/google/android/gms/b/al;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, v18

    goto/16 :goto_0
.end method

.method protected d(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ae;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/android/gms/b/ae;->h:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/b/ae;->a(Lcom/google/android/gms/b/al;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcpSignal:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcdSignal:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/android/gms/b/ak; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->c:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcdnSignal:Ljava/lang/Long;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcmSignal:Ljava/lang/Long;

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tcuSignal:Ljava/lang/Long;

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->f:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->tccSignal:Ljava/lang/Long;

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->g:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/b/ae;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->stkDepthSignal:Ljava/lang/Long;

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_6

    new-array v0, v2, [Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/b/ae;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/android/gms/b/ae;->h:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/b/ae;->a(Lcom/google/android/gms/b/al;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    invoke-direct {v4}, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcxSignal:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;->tcySignal:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    aput-object v4, v0, v1
    :try_end_1
    .catch Lcom/google/android/gms/b/ak; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;->previousTouches:[Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals$TouchInfo;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/b/ae;->c(Lcom/google/android/gms/b/al;Lcom/google/ads/afma/nano/Google3NanoAfmaSignals$AFMASignals;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ae;->a(Ljava/util/List;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
