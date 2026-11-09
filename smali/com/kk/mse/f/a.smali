.class public Lcom/kk/mse/f/a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/kk/mse/f/a;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/kk/mse/f/a;

    invoke-direct {v0}, Lcom/kk/mse/f/a;-><init>()V

    sput-object v0, Lcom/kk/mse/f/a;->c:Lcom/kk/mse/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/kk/mse/f/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/kk/mse/f/a;->c:Lcom/kk/mse/f/a;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/kk/mse/f/c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kk/mse/f/a;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/kk/mse/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kk/mse/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
