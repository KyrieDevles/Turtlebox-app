.class public Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/v4/app/p;

.field C:Landroid/support/v4/app/n;

.field D:Landroid/support/v4/app/p;

.field E:Landroid/support/v4/app/q;

.field F:Landroid/support/v4/app/j;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/u;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/v4/app/al;

.field ai:Landroid/support/v4/app/al;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/v4/app/j;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Landroid/support/v4/f/i;

    invoke-direct {v0}, Landroid/support/v4/f/i;-><init>()V

    sput-object v0, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/i;

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 207
    iput v2, p0, Landroid/support/v4/app/j;->p:I

    .line 219
    iput v2, p0, Landroid/support/v4/app/j;->t:I

    .line 291
    iput-boolean v3, p0, Landroid/support/v4/app/j;->O:Z

    .line 313
    iput-boolean v3, p0, Landroid/support/v4/app/j;->V:Z

    .line 319
    iput-object v1, p0, Landroid/support/v4/app/j;->Z:Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/j;->aa:Ljava/lang/Object;

    .line 321
    iput-object v1, p0, Landroid/support/v4/app/j;->ab:Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/j;->ac:Ljava/lang/Object;

    .line 323
    iput-object v1, p0, Landroid/support/v4/app/j;->ad:Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/j;->ae:Ljava/lang/Object;

    .line 328
    iput-object v1, p0, Landroid/support/v4/app/j;->ah:Landroid/support/v4/app/al;

    .line 329
    iput-object v1, p0, Landroid/support/v4/app/j;->ai:Landroid/support/v4/app/al;

    .line 400
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/j;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/j;
    .locals 4

    .prologue
    .line 426
    :try_start_0
    sget-object v0, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 427
    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 430
    sget-object v1, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/i;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 433
    if-eqz p2, :cond_1

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 435
    iput-object p2, v0, Landroid/support/v4/app/j;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    :cond_1
    return-object v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Landroid/support/v4/app/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/j$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 442
    :catch_1
    move-exception v0

    .line 443
    new-instance v1, Landroid/support/v4/app/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/j$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 446
    :catch_2
    move-exception v0

    .line 447
    new-instance v1, Landroid/support/v4/app/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/j$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 463
    :try_start_0
    sget-object v0, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 464
    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 467
    sget-object v1, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/i;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    const-class v1, Landroid/support/v4/app/j;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/j;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    .prologue
    .line 2044
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    .line 2045
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    new-instance v2, Landroid/support/v4/app/j$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/j$1;-><init>(Landroid/support/v4/app/j;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/l;Landroid/support/v4/app/j;)V

    .line 2060
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    .line 2100
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 2102
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Z

    .line 2104
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2106
    invoke-virtual {p0}, Landroid/support/v4/app/j;->c()V

    .line 2107
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->m()V

    .line 2114
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_3

    .line 2115
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()V

    .line 2117
    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    .prologue
    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 2122
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Z

    .line 2124
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2126
    invoke-virtual {p0}, Landroid/support/v4/app/j;->o()V

    .line 2127
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2128
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_2

    .line 2132
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->n()V

    .line 2133
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Z

    .line 2135
    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    .prologue
    .line 2159
    invoke-virtual {p0}, Landroid/support/v4/app/j;->onLowMemory()V

    .line 2160
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->t()V

    .line 2163
    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    .prologue
    .line 2254
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->o()V

    .line 2257
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2258
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2259
    invoke-virtual {p0}, Landroid/support/v4/app/j;->p()V

    .line 2260
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2264
    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    .prologue
    .line 2267
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->p()V

    .line 2270
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2271
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2272
    invoke-virtual {p0}, Landroid/support/v4/app/j;->d()V

    .line 2273
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2274
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->q()V

    .line 2283
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2284
    iget-boolean v0, p0, Landroid/support/v4/app/j;->X:Z

    if-eqz v0, :cond_2

    .line 2285
    iput-boolean v3, p0, Landroid/support/v4/app/j;->X:Z

    .line 2286
    iget-boolean v0, p0, Landroid/support/v4/app/j;->Y:Z

    if-nez v0, :cond_1

    .line 2287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->Y:Z

    .line 2288
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/j;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    .line 2290
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_2

    .line 2291
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2292
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->d()V

    .line 2298
    :cond_2
    :goto_0
    return-void

    .line 2294
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->c()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    .prologue
    .line 2301
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->r()V

    .line 2304
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2306
    invoke-virtual {p0}, Landroid/support/v4/app/j;->e()V

    .line 2307
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2308
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_2

    .line 2312
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->f()V

    .line 2314
    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2317
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->s()V

    .line 2320
    :cond_0
    iput v1, p0, Landroid/support/v4/app/j;->k:I

    .line 2321
    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 2322
    invoke-virtual {p0}, Landroid/support/v4/app/j;->q()V

    .line 2323
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2327
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    .line 2328
    return-void
.end method

.method K()V
    .locals 3

    .prologue
    .line 2331
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2332
    invoke-virtual {p0}, Landroid/support/v4/app/j;->b()V

    .line 2333
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_0

    .line 2334
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_2

    .line 2342
    iget-boolean v0, p0, Landroid/support/v4/app/j;->M:Z

    if-nez v0, :cond_1

    .line 2343
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->s()V

    .line 2347
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    .line 2349
    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/j;
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    :goto_0
    return-object p0

    .line 2037
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2038
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Ljava/lang/String;)Landroid/support/v4/app/j;

    move-result-object p0

    goto :goto_0

    .line 2040
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method final a(ILandroid/support/v4/app/j;)V
    .locals 2

    .prologue
    .line 489
    iput p1, p0, Landroid/support/v4/app/j;->p:I

    .line 490
    if-eqz p2, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1225
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1226
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1188
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1209
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1210
    :goto_0
    if-eqz v0, :cond_0

    .line 1211
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 1212
    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/app/Activity;)V

    .line 1214
    :cond_0
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1171
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1172
    :goto_0
    if-eqz v0, :cond_0

    .line 1173
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 1174
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/j;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1176
    :cond_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    .line 949
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/j;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 952
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2152
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2153
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/content/res/Configuration;)V

    .line 2156
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1254
    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 1255
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->g(Landroid/os/Bundle;)V

    .line 1256
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    .line 1257
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->k()V

    .line 1260
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/j;)V
    .locals 0

    .prologue
    .line 1200
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1578
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1561
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1325
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1958
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1959
    iget v0, p0, Landroid/support/v4/app/j;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1960
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1961
    iget v0, p0, Landroid/support/v4/app/j;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1962
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1964
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1965
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1966
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1967
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1968
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1969
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1970
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1972
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1973
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1974
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1976
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1977
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1978
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 1979
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1980
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/support/v4/app/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1982
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 1983
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1984
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1986
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->F:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2

    .line 1987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1988
    iget-object v0, p0, Landroid/support/v4/app/j;->F:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1990
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1993
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/j;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Landroid/support/v4/app/j;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1997
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1999
    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2001
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/j;->s:Landroid/support/v4/app/j;

    if-eqz v0, :cond_6

    .line 2002
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->s:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2003
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2004
    iget v0, p0, Landroid/support/v4/app/j;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2006
    :cond_6
    iget v0, p0, Landroid/support/v4/app/j;->Q:I

    if-eqz v0, :cond_7

    .line 2007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2009
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/j;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2012
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/j;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2015
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/j;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2016
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2018
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/j;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2019
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2020
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2021
    iget v0, p0, Landroid/support/v4/app/j;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2023
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_c

    .line 2024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2027
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_d

    .line 2028
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2031
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1609
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/app/j;->j()Landroid/support/v4/app/o;

    .line 1122
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1}, Landroid/support/v4/app/p;->u()Landroid/support/v4/view/k;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/k;)V

    .line 1123
    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 2080
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1544
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1545
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1620
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2175
    const/4 v0, 0x0

    .line 2176
    iget-boolean v1, p0, Landroid/support/v4/app/j;->J:Z

    if-nez v1, :cond_1

    .line 2177
    iget-boolean v1, p0, Landroid/support/v4/app/j;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/j;->O:Z

    if-eqz v1, :cond_0

    .line 2178
    const/4 v0, 0x1

    .line 2179
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2181
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v1, :cond_1

    .line 2182
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2185
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1687
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1379
    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 1381
    iget-boolean v0, p0, Landroid/support/v4/app/j;->X:Z

    if-nez v0, :cond_1

    .line 1382
    iput-boolean v1, p0, Landroid/support/v4/app/j;->X:Z

    .line 1383
    iget-boolean v0, p0, Landroid/support/v4/app/j;->Y:Z

    if-nez v0, :cond_0

    .line 1384
    iput-boolean v1, p0, Landroid/support/v4/app/j;->Y:Z

    .line 1385
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/j;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    .line 1387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1

    .line 1388
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()V

    .line 1391
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2189
    const/4 v0, 0x0

    .line 2190
    iget-boolean v1, p0, Landroid/support/v4/app/j;->J:Z

    if-nez v1, :cond_1

    .line 2191
    iget-boolean v1, p0, Landroid/support/v4/app/j;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/j;->O:Z

    if-eqz v1, :cond_0

    .line 2192
    const/4 v0, 0x1

    .line 2193
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;)V

    .line 2195
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v1, :cond_1

    .line 2196
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/p;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2199
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2203
    iget-boolean v1, p0, Landroid/support/v4/app/j;->J:Z

    if-nez v1, :cond_2

    .line 2204
    iget-boolean v1, p0, Landroid/support/v4/app/j;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/j;->O:Z

    if-eqz v1, :cond_1

    .line 2205
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2215
    :cond_0
    :goto_0
    return v0

    .line 2209
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v1, :cond_2

    .line 2210
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/p;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1469
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1354
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2233
    iget-boolean v0, p0, Landroid/support/v4/app/j;->J:Z

    if-nez v0, :cond_1

    .line 2234
    iget-boolean v0, p0, Landroid/support/v4/app/j;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/j;->O:Z

    if-eqz v0, :cond_0

    .line 2235
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->b(Landroid/view/Menu;)V

    .line 2237
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/view/Menu;)V

    .line 2241
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2219
    iget-boolean v1, p0, Landroid/support/v4/app/j;->J:Z

    if-nez v1, :cond_2

    .line 2220
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2229
    :cond_0
    :goto_0
    return v0

    .line 2223
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v1, :cond_2

    .line 2224
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/p;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1489
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/j;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/j;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->o:Landroid/util/SparseArray;

    .line 480
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 481
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->h(Landroid/os/Bundle;)V

    .line 482
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2138
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->d(Z)V

    .line 2139
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Z)V

    .line 2142
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Landroid/support/v4/app/j;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    goto :goto_0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1275
    if-eqz p1, :cond_1

    .line 1276
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-nez v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/app/j;->B()V

    .line 1282
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/j;->E:Landroid/support/v4/app/q;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/os/Parcelable;Landroid/support/v4/app/q;)V

    .line 1283
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->E:Landroid/support/v4/app/q;

    .line 1284
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->k()V

    .line 1287
    :cond_1
    return-void
.end method

.method g(Z)V
    .locals 1

    .prologue
    .line 2145
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->e(Z)V

    .line 2146
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Z)V

    .line 2149
    :cond_0
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1370
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Landroid/support/v4/app/p;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2063
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 2066
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2067
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2068
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->a(Landroid/os/Bundle;)V

    .line 2069
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2070
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2073
    :cond_1
    return-void
.end method

.method public final j()Landroid/support/v4/app/o;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/support/v4/app/j;->B()V

    .line 707
    iget v0, p0, Landroid/support/v4/app/j;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->n()V

    .line 717
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    return-object v0

    .line 709
    :cond_1
    iget v0, p0, Landroid/support/v4/app/j;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 710
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->m()V

    goto :goto_0

    .line 711
    :cond_2
    iget v0, p0, Landroid/support/v4/app/j;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 712
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->l()V

    goto :goto_0

    .line 713
    :cond_3
    iget v0, p0, Landroid/support/v4/app/j;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->k()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->j()V

    .line 2087
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/j;->k:I

    .line 2088
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 2089
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->d(Landroid/os/Bundle;)V

    .line 2090
    iget-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    if-nez v0, :cond_1

    .line 2091
    new-instance v0, Landroid/support/v4/app/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_2

    .line 2095
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->l()V

    .line 2097
    :cond_2
    return-void
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2244
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->e(Landroid/os/Bundle;)V

    .line 2245
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2247
    if-eqz v0, :cond_0

    .line 2248
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2251
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/j;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Landroid/support/v4/app/j;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Landroid/support/v4/app/j;->J:Z

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v4/app/j;->S:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1401
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1402
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1449
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1641
    invoke-virtual {p0}, Landroid/support/v4/app/j;->g()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1642
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1475
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->P:Z

    .line 1459
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1497
    iput-boolean v1, p0, Landroid/support/v4/app/j;->P:Z

    .line 1500
    iget-boolean v0, p0, Landroid/support/v4/app/j;->Y:Z

    if-nez v0, :cond_0

    .line 1501
    iput-boolean v1, p0, Landroid/support/v4/app/j;->Y:Z

    .line 1502
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/j;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    .line 1504
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1

    .line 1505
    iget-object v0, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->h()V

    .line 1507
    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1516
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->p:I

    .line 1517
    iput-object v2, p0, Landroid/support/v4/app/j;->q:Ljava/lang/String;

    .line 1518
    iput-boolean v1, p0, Landroid/support/v4/app/j;->v:Z

    .line 1519
    iput-boolean v1, p0, Landroid/support/v4/app/j;->w:Z

    .line 1520
    iput-boolean v1, p0, Landroid/support/v4/app/j;->x:Z

    .line 1521
    iput-boolean v1, p0, Landroid/support/v4/app/j;->y:Z

    .line 1522
    iput-boolean v1, p0, Landroid/support/v4/app/j;->z:Z

    .line 1523
    iput v1, p0, Landroid/support/v4/app/j;->A:I

    .line 1524
    iput-object v2, p0, Landroid/support/v4/app/j;->B:Landroid/support/v4/app/p;

    .line 1525
    iput-object v2, p0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/p;

    .line 1526
    iput-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/support/v4/app/n;

    .line 1527
    iput v1, p0, Landroid/support/v4/app/j;->G:I

    .line 1528
    iput v1, p0, Landroid/support/v4/app/j;->H:I

    .line 1529
    iput-object v2, p0, Landroid/support/v4/app/j;->I:Ljava/lang/String;

    .line 1530
    iput-boolean v1, p0, Landroid/support/v4/app/j;->J:Z

    .line 1531
    iput-boolean v1, p0, Landroid/support/v4/app/j;->K:Z

    .line 1532
    iput-boolean v1, p0, Landroid/support/v4/app/j;->M:Z

    .line 1533
    iput-object v2, p0, Landroid/support/v4/app/j;->W:Landroid/support/v4/app/u;

    .line 1534
    iput-boolean v1, p0, Landroid/support/v4/app/j;->X:Z

    .line 1535
    iput-boolean v1, p0, Landroid/support/v4/app/j;->Y:Z

    .line 1536
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1588
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/j;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 941
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Landroid/support/v4/app/j;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 518
    invoke-static {p0, v0}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 519
    iget v1, p0, Landroid/support/v4/app/j;->p:I

    if-ltz v1, :cond_0

    .line 520
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget v1, p0, Landroid/support/v4/app/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    :cond_0
    iget v1, p0, Landroid/support/v4/app/j;->G:I

    if-eqz v1, :cond_1

    .line 524
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget v1, p0, Landroid/support/v4/app/j;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 528
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-object v1, p0, Landroid/support/v4/app/j;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Landroid/support/v4/app/j;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/j;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Landroid/support/v4/app/j;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1837
    iget-object v0, p0, Landroid/support/v4/app/j;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/j;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Landroid/support/v4/app/j;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1896
    iget-object v0, p0, Landroid/support/v4/app/j;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1897
    invoke-virtual {p0}, Landroid/support/v4/app/j;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Landroid/support/v4/app/j;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
