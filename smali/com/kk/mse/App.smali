.class public Lcom/kk/mse/App;
.super Landroid/app/Application;
.source "App.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v0, "MadeSoEasy"

    invoke-static {v0}, Lcom/kk/b/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/App;->a:Ljava/lang/String;

    .line 16
    const-string v0, "MadeSoEasy"

    invoke-static {v0}, Lcom/kk/b/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kk/mse/App;->b:Ljava/lang/String;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".style"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".zip"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kk/mse/App;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/b/e$a;

    invoke-direct {v0, p0}, Lcom/a/a/b/e$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/a/a/a/a/b/c;

    invoke-direct {v1}, Lcom/a/a/a/a/b/c;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/g;->b:Lcom/a/a/b/a/g;

    .line 31
    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/b/a/g;)Lcom/a/a/b/e$a;

    move-result-object v0

    const/16 v1, 0x64

    .line 32
    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->b(I)Lcom/a/a/b/e$a;

    move-result-object v0

    const/high16 v1, 0x1400000

    .line 33
    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(I)Lcom/a/a/b/e$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/a/a/b/e$a;->a()Lcom/a/a/b/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/b/d;->a(Lcom/a/a/b/e;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    invoke-static {p0}, Lcom/kk/mse/f/j;->a(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f0700c6

    invoke-static {v0}, Lcom/kk/mse/widget/d;->a(I)V

    .line 25
    invoke-direct {p0}, Lcom/kk/mse/App;->a()V

    .line 26
    return-void
.end method
