.class public abstract Lcom/kk/b/c;
.super Ljava/lang/Object;
.source "IData.java"


# static fields
.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Landroid/content/Context;

.field protected c:Lcom/kk/b/a/c;

.field protected final d:Lcom/kk/b/b/a;

.field protected final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kk/b/a/b/d;",
            "Lcom/kk/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "\\{\\{[a-zA-Z0-9_-]+\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kk/b/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/kk/b/c;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    .line 57
    new-instance v0, Lcom/kk/b/b/a;

    invoke-direct {v0}, Lcom/kk/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/kk/b/c;->d:Lcom/kk/b/b/a;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b/a;)Lcom/kk/b/a/a/a;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a/d;

    .line 455
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kk/b/a/a/a;

    if-eqz v1, :cond_0

    .line 456
    check-cast v0, Lcom/kk/b/a/a/a;

    .line 458
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kk/b/a/a/a;

    invoke-direct {v0}, Lcom/kk/b/a/a/a;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/kk/b/a/b/b;)Lcom/kk/b/a/a/b;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a/d;

    .line 479
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kk/b/a/a/b;

    if-eqz v1, :cond_0

    .line 480
    check-cast v0, Lcom/kk/b/a/a/b;

    .line 482
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kk/b/a/a/b;

    invoke-direct {v0}, Lcom/kk/b/a/a/b;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/kk/b/a/b/d;)Lcom/kk/b/a/a/d;
    .locals 1

    .prologue
    .line 437
    instance-of v0, p1, Lcom/kk/b/a/b/a;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/kk/b/a/b/a;

    invoke-virtual {p0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/a;)Lcom/kk/b/a/a/a;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 440
    :cond_0
    instance-of v0, p1, Lcom/kk/b/a/b/b;

    if-eqz v0, :cond_1

    .line 441
    check-cast p1, Lcom/kk/b/a/b/b;

    invoke-virtual {p0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;)Lcom/kk/b/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_1
    instance-of v0, p1, Lcom/kk/b/a/b/c;

    if-eqz v0, :cond_2

    .line 444
    check-cast p1, Lcom/kk/b/a/b/c;

    invoke-virtual {p0, p1}, Lcom/kk/b/c;->b(Lcom/kk/b/a/b/c;)Lcom/kk/b/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs a([Lcom/kk/b/c/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/kk/b/c/i",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 358
    if-nez v3, :cond_3

    .line 357
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {v3}, Lcom/kk/b/c/i;->getWhen()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 362
    invoke-virtual {v3}, Lcom/kk/b/c/i;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {v3}, Lcom/kk/b/c/i;->getWhen()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/kk/b/d/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-virtual {v3}, Lcom/kk/b/c/i;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 129
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getBooleanElements()Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a;

    .line 115
    array-length v6, p1

    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, p1, v1

    .line 116
    invoke-virtual {v0}, Lcom/kk/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "}}"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 117
    iget-object v7, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kk/b/a/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/kk/b/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/kk/b/d/e;->a(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lcom/kk/b/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a;

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/kk/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "}}"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kk/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kk/b/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/kk/b/d/e;->a(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 129
    goto/16 :goto_0
.end method

.method protected a(Lcom/kk/b/a/a/d;Lcom/kk/b/a/b/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 319
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getSizes()[Lcom/kk/b/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/f;

    .line 320
    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/kk/b/c/f;

    invoke-direct {v0}, Lcom/kk/b/c/f;-><init>()V

    .line 323
    :cond_0
    iget v1, v0, Lcom/kk/b/c/f;->top:F

    iput v1, p1, Lcom/kk/b/a/a/d;->p:F

    .line 324
    iget v1, v0, Lcom/kk/b/c/f;->left:F

    iput v1, p1, Lcom/kk/b/a/a/d;->o:F

    .line 325
    iget v1, v0, Lcom/kk/b/c/f;->right:F

    iput v1, p1, Lcom/kk/b/a/a/d;->q:F

    .line 326
    iget v1, v0, Lcom/kk/b/c/f;->bottom:F

    iput v1, p1, Lcom/kk/b/a/a/d;->r:F

    .line 327
    iget v1, v0, Lcom/kk/b/c/f;->width:F

    iput v1, p1, Lcom/kk/b/a/a/d;->s:F

    .line 328
    iget v1, v0, Lcom/kk/b/c/f;->height:F

    iput v1, p1, Lcom/kk/b/a/a/d;->t:F

    .line 329
    iget v0, v0, Lcom/kk/b/c/f;->weight:I

    iput v0, p1, Lcom/kk/b/a/a/d;->u:I

    .line 330
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getGravityStr()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kk/b/d/d;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kk/b/a/a/d;->v:I

    .line 331
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getIndex()I

    move-result v0

    iput v0, p1, Lcom/kk/b/a/a/d;->w:I

    .line 332
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getAngle()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kk/b/a/a/d;->y:Z

    .line 340
    :goto_0
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getVisible()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0, v2}, Lcom/kk/b/d/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kk/b/a/a/d;->x:Z

    .line 342
    invoke-virtual {p2}, Lcom/kk/b/a/b/d;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    const-string v0, ""

    iput-object v0, p1, Lcom/kk/b/a/a/d;->A:Ljava/lang/String;

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kk/b/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_1
    :goto_1
    return-void

    .line 336
    :cond_2
    iput-boolean v2, p1, Lcom/kk/b/a/a/d;->y:Z

    .line 337
    invoke-static {v0}, Lcom/kk/b/d/b;->a(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lcom/kk/b/a/a/d;->z:F

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p1, Lcom/kk/b/a/a/d;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    iput-object v0, p1, Lcom/kk/b/a/a/d;->A:Ljava/lang/String;

    .line 348
    invoke-virtual {p0, v0}, Lcom/kk/b/c;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kk/b/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected a(Lcom/kk/b/a/b/a;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/a;)Lcom/kk/b/a/a/a;

    move-result-object v2

    .line 262
    invoke-virtual {p0, v2, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/a/d;Lcom/kk/b/a/b/d;)V

    .line 263
    invoke-virtual {p1}, Lcom/kk/b/a/b/a;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, v2, Lcom/kk/b/a/a/a;->b:Landroid/widget/ImageView$ScaleType;

    .line 264
    invoke-virtual {p1}, Lcom/kk/b/a/b/a;->getSrc()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-boolean v4, v2, Lcom/kk/b/a/a/a;->c:Z

    if-eqz v4, :cond_5

    move v0, v1

    .line 276
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 277
    iget-object v1, v2, Lcom/kk/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p0, v3}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 280
    invoke-static {v1, v4}, Lcom/kk/b/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/kk/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    :cond_3
    iput-object v3, v2, Lcom/kk/b/a/a/a;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {p0, v3}, Lcom/kk/b/c;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kk/b/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_5
    if-eqz p2, :cond_1

    .line 270
    iget-object v4, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {p1}, Lcom/kk/b/a/b/a;->getClickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v4

    sget-object v5, Lcom/kk/b/c/a;->d:Lcom/kk/b/c/a;

    if-ne v4, v5, :cond_1

    .line 272
    iput-boolean v1, v2, Lcom/kk/b/a/a/a;->c:Z

    move v0, v1

    .line 273
    goto :goto_1
.end method

.method protected a(Lcom/kk/b/a/b/b;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1}, Lcom/kk/b/a/b/b;->getTextElements()[Lcom/kk/b/a/b/c;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 238
    invoke-virtual {p0, v4}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/c;)V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/kk/b/a/b/b;->getImageElements()[Lcom/kk/b/a/b/a;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 244
    invoke-virtual {p0, v4, p2}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/a;Z)V

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/kk/b/a/b/b;->getLayoutElements()[Lcom/kk/b/a/b/b;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_2

    .line 249
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 250
    invoke-virtual {p0, v3, p2}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;Z)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;)Lcom/kk/b/a/a/b;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/a/d;Lcom/kk/b/a/b/d;)V

    .line 255
    invoke-virtual {p1}, Lcom/kk/b/a/b/b;->getLayoutType()Lcom/kk/b/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kk/b/a/a/b;->a:Lcom/kk/b/c/d;

    .line 256
    iget-object v1, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void
.end method

.method protected a(Lcom/kk/b/a/b/c;)V
    .locals 6

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/kk/b/c;->b(Lcom/kk/b/a/b/c;)Lcom/kk/b/a/a/c;

    move-result-object v1

    .line 292
    invoke-virtual {p0, v1, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/a/d;Lcom/kk/b/a/b/d;)V

    .line 293
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getFont()[Lcom/kk/b/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/b;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v2, p0, Lcom/kk/b/c;->d:Lcom/kk/b/b/a;

    iget-object v3, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v3}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kk/b/c/b;->getFont()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kk/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/kk/b/b/a;->a(Lcom/kk/b/c/b;Ljava/lang/String;Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lcom/kk/b/a/a/c;->a:Landroid/graphics/Typeface;

    .line 296
    invoke-virtual {v0}, Lcom/kk/b/c/b;->getSize()F

    move-result v2

    iput v2, v1, Lcom/kk/b/a/a/c;->b:F

    .line 297
    invoke-virtual {v0}, Lcom/kk/b/c/b;->getFontstyle()Lcom/kk/b/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/b/c/b$a;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->c:I

    .line 299
    :cond_0
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getColor()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/kk/b/c;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->d:I

    .line 301
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->isSingleline()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kk/b/a/a/c;->j:Z

    .line 302
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->isKeepWord()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kk/b/a/a/c;->k:Z

    .line 303
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getLineSpace()F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->l:F

    .line 304
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getLineSpaceScale()F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->m:F

    # ---- PATCH: <condense> element -> TextData.condense (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getCondense()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_condense_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_condense_skip

    :try_condense_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->condense:F
    :try_condense_e
    .catch Ljava/lang/NumberFormatException; {:try_condense_s .. :try_condense_e} :cond_condense_skip

    :cond_condense_skip

    # ---- PATCH: <minline> element -> TextData.minline (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getMinLine()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_minline_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_minline_skip

    :try_minline_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->minline:F
    :try_minline_e
    .catch Ljava/lang/NumberFormatException; {:try_minline_s .. :try_minline_e} :cond_minline_skip

    :cond_minline_skip

    # ---- PATCH: <justify> element -> TextData.justify (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getJustify()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_justify_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_justify_skip

    :try_justify_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->justify:F
    :try_justify_e
    .catch Ljava/lang/NumberFormatException; {:try_justify_s .. :try_justify_e} :cond_justify_skip

    :cond_justify_skip

    # ---- PATCH: <maxsize> element -> TextData.maxsize (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getMaxSize()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_maxsize_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_maxsize_skip

    :try_maxsize_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->maxsize:F
    :try_maxsize_e
    .catch Ljava/lang/NumberFormatException; {:try_maxsize_s .. :try_maxsize_e} :cond_maxsize_skip

    :cond_maxsize_skip

    # ---- PATCH: <weight> element -> TextData.weight (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getWeight()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_weight_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_weight_skip

    :try_weight_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->weight:F
    :try_weight_e
    .catch Ljava/lang/NumberFormatException; {:try_weight_s .. :try_weight_e} :cond_weight_skip

    :cond_weight_skip

    # ---- PATCH: <minsize> element -> TextData.minsize (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getMinSize()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_minsize_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_minsize_skip

    :try_minsize_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->minsize:F
    :try_minsize_e
    .catch Ljava/lang/NumberFormatException; {:try_minsize_s .. :try_minsize_e} :cond_minsize_skip

    :cond_minsize_skip

    # ---- PATCH: <linespace> element -> TextData.linespace (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getLineSpace()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_linespace_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_linespace_skip

    :try_linespace_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->linespace:F
    :try_linespace_e
    .catch Ljava/lang/NumberFormatException; {:try_linespace_s .. :try_linespace_e} :cond_linespace_skip

    :cond_linespace_skip

    # ---- PATCH: <letterspace> element -> TextData.letterspace (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getLetterSpace()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_letterspace_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_letterspace_skip

    :try_letterspace_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->letterspace:F
    :try_letterspace_e
    .catch Ljava/lang/NumberFormatException; {:try_letterspace_s .. :try_letterspace_e} :cond_letterspace_skip

    :cond_letterspace_skip

    # ---- PATCH: <indent> element -> TextData.indent (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getIndent()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_indent_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_indent_skip

    :try_indent_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->indent:F
    :try_indent_e
    .catch Ljava/lang/NumberFormatException; {:try_indent_s .. :try_indent_e} :cond_indent_skip

    :cond_indent_skip

    # ---- PATCH: <valign> element -> TextData.valign (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getVAlign()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_valign_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_valign_skip

    :try_valign_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->valign:F
    :try_valign_e
    .catch Ljava/lang/NumberFormatException; {:try_valign_s .. :try_valign_e} :cond_valign_skip

    :cond_valign_skip

    # ---- PATCH: <fitmode> element -> TextData.fitmode (0 = not set) ----
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getFitMode()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_fitmode_skip

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fitmode_skip

    :try_fitmode_s
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->fitmode:F
    :try_fitmode_e
    .catch Ljava/lang/NumberFormatException; {:try_fitmode_s .. :try_fitmode_e} :cond_fitmode_skip

    :cond_fitmode_skip

    .line 305
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kk/b/a/a/c;->n:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getAlignStr()[Lcom/kk/b/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kk/b/d/d;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kk/b/a/a/c;->e:I

    .line 308
    invoke-virtual {p1}, Lcom/kk/b/a/b/c;->getShadows()[Lcom/kk/b/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Lcom/kk/b/c/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/e;

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget-object v2, v0, Lcom/kk/b/c/e;->color:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/kk/b/c;->g(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kk/b/a/a/c;->f:I

    .line 311
    iget v2, v0, Lcom/kk/b/c/e;->dx:F

    iput v2, v1, Lcom/kk/b/a/a/c;->g:F

    .line 312
    iget v2, v0, Lcom/kk/b/c/e;->dy:F

    iput v2, v1, Lcom/kk/b/a/a/c;->h:F

    .line 313
    iget v0, v0, Lcom/kk/b/c/e;->radius:F

    iput v0, v1, Lcom/kk/b/a/a/c;->i:F

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public varargs a(Lcom/kk/b/a/b;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 85
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v0

    sget-object v2, Lcom/kk/b/c/a;->b:Lcom/kk/b/c/a;

    if-ne v0, v2, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v4

    .line 90
    array-length v0, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 91
    new-array v1, v5, [Ljava/lang/String;

    move v2, v3

    .line 92
    :goto_1
    if-ge v2, v5, :cond_2

    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/g;

    invoke-virtual {v0}, Lcom/kk/b/c/g;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 94
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    aget-object v6, v1, v2

    aget-object v7, p2, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 100
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a([Ljava/lang/String;)Ljava/util/List;

    .line 101
    invoke-virtual {p0, v8}, Lcom/kk/b/c;->a(Z)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/kk/b/c;->b(Z)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    aget-object v2, p2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_2
.end method

.method public a(Lcom/kk/b/a/c;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    .line 77
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/kk/b/c;->d()V

    .line 80
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Lcom/kk/b/a/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kk/b/a/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p2}, Lcom/kk/b/a/b/b;->getTextElements()[Lcom/kk/b/a/b/c;

    move-result-object v3

    .line 500
    if-eqz v3, :cond_3

    .line 501
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 502
    if-nez v1, :cond_1

    .line 501
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {v1}, Lcom/kk/b/a/b/c;->getFont()[Lcom/kk/b/c/b;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_0

    .line 505
    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 506
    if-eqz v7, :cond_2

    .line 507
    invoke-virtual {v7}, Lcom/kk/b/c/b;->getFont()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 508
    invoke-virtual {v7}, Lcom/kk/b/c/b;->getFont()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 515
    :cond_3
    invoke-virtual {p2}, Lcom/kk/b/a/b/b;->getLayoutElements()[Lcom/kk/b/a/b/b;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_4

    .line 517
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 518
    invoke-virtual {p0, p1, v3}, Lcom/kk/b/c;->a(Ljava/util/ArrayList;Lcom/kk/b/a/b/b;)V

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_4
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a(Z)V

    .line 378
    invoke-virtual {p0}, Lcom/kk/b/c;->e()V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Z)V

    .line 380
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getSelectElements()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/b;

    .line 162
    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {v0}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v2

    sget-object v3, Lcom/kk/b/c/a;->d:Lcom/kk/b/c/a;

    if-ne v2, v3, :cond_2

    .line 164
    iget-object v2, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kk/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v2

    sget-object v3, Lcom/kk/b/c/a;->b:Lcom/kk/b/c/a;

    if-ne v2, v3, :cond_5

    .line 168
    invoke-virtual {v0}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/g;

    .line 170
    invoke-virtual {v0}, Lcom/kk/b/c/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v3, v0}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_4
    iget-object v4, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/kk/b/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kk/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/kk/b/e/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kk/b/e/b",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;)Z
.end method

.method public b(Lcom/kk/b/a/b/c;)Lcom/kk/b/a/a/c;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a/d;

    .line 467
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kk/b/a/a/c;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/kk/b/a/a/c;

    .line 470
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kk/b/a/a/c;

    invoke-direct {v0}, Lcom/kk/b/a/a/c;-><init>()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getSavename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-object p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/b/d/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getLayoutElement()Lcom/kk/b/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;Z)V

    goto :goto_0
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    return-object p1

    .line 209
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/kk/b/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 213
    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 214
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-nez v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a/d;

    .line 148
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/kk/b/a/a/a;

    if-eqz v3, :cond_0

    .line 149
    check-cast v0, Lcom/kk/b/a/a/a;

    .line 150
    iget-boolean v3, v0, Lcom/kk/b/a/a/a;->c:Z

    if-eqz v3, :cond_0

    .line 151
    iget-object v0, v0, Lcom/kk/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0, p1}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/kk/b/c;->e()V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->b(Z)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getBooleanElements()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/a;

    .line 201
    invoke-virtual {v0}, Lcom/kk/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lcom/kk/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/kk/b/d/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 203
    iget-object v3, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    return-object v0

    .line 392
    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/kk/b/c;->g(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p0, v1}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/b/d/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/kk/b/b/b;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kk/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/kk/b/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public f()Lcom/kk/b/a/d;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v0}, Lcom/kk/b/a/c;->getStyleInfo()Lcom/kk/b/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 407
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 411
    :goto_0
    return v0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/kk/b/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 418
    iget-object v0, p0, Lcom/kk/b/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 419
    iget-object v0, p0, Lcom/kk/b/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 420
    invoke-virtual {p0}, Lcom/kk/b/c;->d()V

    .line 422
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/kk/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v2, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v2}, Lcom/kk/b/a/c;->getLayoutElement()Lcom/kk/b/a/b/b;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kk/b/c;->a(Ljava/util/ArrayList;Lcom/kk/b/a/b/b;)V

    .line 489
    iget-object v2, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v2}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kk/b/d/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    iget-object v2, p0, Lcom/kk/b/c;->c:Lcom/kk/b/a/c;

    invoke-virtual {v2}, Lcom/kk/b/a/c;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/kk/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/kk/b/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 495
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
