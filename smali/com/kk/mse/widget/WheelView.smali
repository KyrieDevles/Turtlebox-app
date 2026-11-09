.class public Lcom/kk/mse/widget/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/widget/WheelView$b;,
        Lcom/kk/mse/widget/WheelView$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kk/mse/widget/WheelView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Lcom/kk/mse/widget/WheelView$b;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    .line 137
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->d:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->h:J

    .line 53
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->i:J

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->j:I

    .line 65
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->l:I

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->m:F

    .line 73
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->n:F

    .line 77
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->o:F

    .line 81
    const/16 v0, 0x32

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->p:I

    .line 85
    const/4 v0, 0x7

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->q:I

    .line 89
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->r:I

    .line 93
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->s:I

    .line 97
    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->t:F

    .line 105
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    .line 117
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->w:Z

    .line 122
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->x:Z

    .line 554
    new-instance v0, Lcom/kk/mse/widget/WheelView$3;

    invoke-direct {v0, p0}, Lcom/kk/mse/widget/WheelView$3;-><init>(Lcom/kk/mse/widget/WheelView;)V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    .line 138
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->b()V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->d:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->h:J

    .line 53
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->i:J

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->j:I

    .line 65
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->l:I

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->m:F

    .line 73
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->n:F

    .line 77
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->o:F

    .line 81
    const/16 v0, 0x32

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->p:I

    .line 85
    const/4 v0, 0x7

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->q:I

    .line 89
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->r:I

    .line 93
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->s:I

    .line 97
    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->t:F

    .line 105
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    .line 117
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->w:Z

    .line 122
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->x:Z

    .line 554
    new-instance v0, Lcom/kk/mse/widget/WheelView$3;

    invoke-direct {v0, p0}, Lcom/kk/mse/widget/WheelView$3;-><init>(Lcom/kk/mse/widget/WheelView;)V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/kk/mse/widget/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->b()V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->d:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->h:J

    .line 53
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->i:J

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->j:I

    .line 65
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->l:I

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->m:F

    .line 73
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->n:F

    .line 77
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->o:F

    .line 81
    const/16 v0, 0x32

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->p:I

    .line 85
    const/4 v0, 0x7

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->q:I

    .line 89
    iput v2, p0, Lcom/kk/mse/widget/WheelView;->r:I

    .line 93
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->s:I

    .line 97
    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->t:F

    .line 105
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    .line 117
    iput-boolean v4, p0, Lcom/kk/mse/widget/WheelView;->w:Z

    .line 122
    iput-boolean v3, p0, Lcom/kk/mse/widget/WheelView;->x:Z

    .line 554
    new-instance v0, Lcom/kk/mse/widget/WheelView$3;

    invoke-direct {v0, p0}, Lcom/kk/mse/widget/WheelView$3;-><init>(Lcom/kk/mse/widget/WheelView;)V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/kk/mse/widget/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->b()V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/widget/WheelView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->p:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/kk/mse/widget/WheelView;->w:Z

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 240
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    float-to-int v0, v0

    .line 244
    if-gez v0, :cond_5

    .line 245
    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->f(I)V

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 250
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    iget v2, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kk/mse/widget/WheelView$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->f(I)V

    goto :goto_1
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kk/mse/widget/WheelView$1;

    invoke-direct {v1, p0, p1}, Lcom/kk/mse/widget/WheelView$1;-><init>(Lcom/kk/mse/widget/WheelView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    .line 442
    sget-object v0, Lcom/kk/mse/e$a;->WheelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 443
    const/4 v1, 0x4

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->p:I

    .line 444
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->n:F

    .line 445
    const/4 v1, 0x3

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->o:F

    .line 446
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->q:I

    .line 447
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->r:I

    .line 448
    const/4 v1, 0x2

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->s:I

    .line 449
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->l:I

    .line 450
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->m:F

    .line 451
    const/16 v1, 0x8

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/mse/widget/WheelView;->t:F

    .line 452
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/mse/widget/WheelView;->w:Z

    .line 453
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    .line 454
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->q:I

    iget v1, p0, Lcom/kk/mse/widget/WheelView;->p:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    .line 456
    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kk/mse/widget/WheelView;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 186
    invoke-virtual {v0, p1}, Lcom/kk/mse/widget/WheelView$a;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/kk/mse/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kk/mse/widget/WheelView;->c(I)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/mse/widget/WheelView;->x:Z

    .line 263
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    new-instance v3, Lcom/kk/mse/widget/WheelView$a;

    invoke-direct {v3, p0}, Lcom/kk/mse/widget/WheelView$a;-><init>(Lcom/kk/mse/widget/WheelView;)V

    .line 266
    iput v1, v3, Lcom/kk/mse/widget/WheelView$a;->a:I

    .line 267
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    .line 268
    iput v2, v3, Lcom/kk/mse/widget/WheelView$a;->c:I

    .line 269
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->p:I

    mul-int/2addr v0, v1

    iput v0, v3, Lcom/kk/mse/widget/WheelView$a;->d:I

    .line 270
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_0
    iput-boolean v2, p0, Lcom/kk/mse/widget/WheelView;->x:Z

    .line 273
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 280
    invoke-virtual {v0, p1}, Lcom/kk/mse/widget/WheelView$a;->a(I)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/kk/mse/widget/WheelView;->invalidate()V

    .line 283
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 413
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    .line 415
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->m:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 419
    :cond_0
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    div-float/2addr v0, v6

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    add-float v2, v0, v6

    iget v3, p0, Lcom/kk/mse/widget/WheelView;->b:F

    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    div-float/2addr v0, v6

    iget v4, p0, Lcom/kk/mse/widget/WheelView;->p:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float v4, v0, v6

    iget-object v5, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 420
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    div-float/2addr v0, v6

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v2, v0, v6

    iget v3, p0, Lcom/kk/mse/widget/WheelView;->b:F

    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    div-float/2addr v0, v6

    iget v4, p0, Lcom/kk/mse/widget/WheelView;->p:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    sub-float v4, v0, v6

    iget-object v5, p0, Lcom/kk/mse/widget/WheelView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 421
    return-void
.end method

.method static synthetic b(Lcom/kk/mse/widget/WheelView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/kk/mse/widget/WheelView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kk/mse/widget/WheelView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/kk/mse/widget/WheelView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 403
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    iget-object v2, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    iget v3, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/kk/mse/widget/WheelView$b;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 290
    invoke-virtual {v0, p1}, Lcom/kk/mse/widget/WheelView$a;->a(I)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 293
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 294
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v5, 0xf2f2f2

    const/4 v1, 0x0

    .line 427
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/kk/mse/widget/WheelView;->t:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 428
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 429
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    iget v9, p0, Lcom/kk/mse/widget/WheelView;->b:F

    iget v10, p0, Lcom/kk/mse/widget/WheelView;->t:F

    move-object v6, p1

    move v7, v1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->c:F

    iget v3, p0, Lcom/kk/mse/widget/WheelView;->t:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/kk/mse/widget/WheelView;->c:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 433
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 434
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 435
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->t:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/kk/mse/widget/WheelView;->b:F

    iget v4, p0, Lcom/kk/mse/widget/WheelView;->c:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    return-void
.end method

.method static synthetic d(Lcom/kk/mse/widget/WheelView;)Lcom/kk/mse/widget/WheelView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 301
    .line 302
    if-lez p1, :cond_2

    move v1, v2

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    float-to-int v2, v0

    .line 306
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    if-eqz v0, :cond_0

    .line 307
    iget-object v3, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    iget v4, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/kk/mse/widget/WheelView$b;->a(ILjava/lang/String;)V

    .line 321
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 322
    add-int/lit8 v3, p1, 0x0

    invoke-virtual {v0, v3}, Lcom/kk/mse/widget/WheelView$a;->b(I)V

    goto :goto_2

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    float-to-int v2, v0

    .line 315
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v3, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    iget v4, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/kk/mse/widget/WheelView$b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 324
    :cond_4
    invoke-direct {p0, v2}, Lcom/kk/mse/widget/WheelView;->e(I)V

    .line 325
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 326
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 327
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    return-void
.end method

.method static synthetic e(Lcom/kk/mse/widget/WheelView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->s:I

    return v0
.end method

.method private declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kk/mse/widget/WheelView$2;

    invoke-direct {v1, p0, p1}, Lcom/kk/mse/widget/WheelView$2;-><init>(Lcom/kk/mse/widget/WheelView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/kk/mse/widget/WheelView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->n:F

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 389
    invoke-virtual {v0, p1}, Lcom/kk/mse/widget/WheelView$a;->b(I)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 392
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 393
    iget-object v1, p0, Lcom/kk/mse/widget/WheelView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 394
    return-void
.end method

.method static synthetic g(Lcom/kk/mse/widget/WheelView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->o:F

    return v0
.end method

.method static synthetic h(Lcom/kk/mse/widget/WheelView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->r:I

    return v0
.end method

.method static synthetic i(Lcom/kk/mse/widget/WheelView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->b:F

    return v0
.end method

.method static synthetic j(Lcom/kk/mse/widget/WheelView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/kk/mse/widget/WheelView;->c:F

    return v0
.end method


# virtual methods
.method public getListSize()I
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSelected()I
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 481
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    iget v0, v0, Lcom/kk/mse/widget/WheelView$a;->a:I

    .line 484
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    .line 492
    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    iget-object v0, v0, Lcom/kk/mse/widget/WheelView$a;->b:Ljava/lang/String;

    .line 495
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p0}, Lcom/kk/mse/widget/WheelView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->b:F

    .line 176
    invoke-direct {p0, p1}, Lcom/kk/mse/widget/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/kk/mse/widget/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/kk/mse/widget/WheelView;->c(Landroid/graphics/Canvas;)V

    .line 179
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 196
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 197
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return v6

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    iput-boolean v6, p0, Lcom/kk/mse/widget/WheelView;->d:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kk/mse/widget/WheelView;->g:I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kk/mse/widget/WheelView;->h:J

    goto :goto_0

    .line 152
    :pswitch_1
    iget v1, p0, Lcom/kk/mse/widget/WheelView;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->b(I)V

    .line 153
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->c()V

    goto :goto_0

    .line 156
    :pswitch_2
    iget v1, p0, Lcom/kk/mse/widget/WheelView;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kk/mse/widget/WheelView;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kk/mse/widget/WheelView;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p0, Lcom/kk/mse/widget/WheelView;->j:I

    if-le v1, v2, :cond_1

    .line 159
    iget v1, p0, Lcom/kk/mse/widget/WheelView;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->a(I)V

    .line 163
    :goto_1
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->a()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/mse/widget/WheelView;->d:Z

    goto :goto_0

    .line 161
    :cond_1
    iget v1, p0, Lcom/kk/mse/widget/WheelView;->g:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->d(I)V

    goto :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView;->f:Ljava/util/ArrayList;

    .line 463
    invoke-direct {p0}, Lcom/kk/mse/widget/WheelView;->b()V

    .line 464
    return-void
.end method

.method public setDefault(I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/WheelView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView$a;

    invoke-virtual {v0}, Lcom/kk/mse/widget/WheelView$a;->c()F

    move-result v0

    .line 526
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/kk/mse/widget/WheelView;->f(I)V

    goto :goto_0
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/kk/mse/widget/WheelView;->v:Z

    .line 517
    return-void
.end method

.method public setOnSelectListener(Lcom/kk/mse/widget/WheelView$b;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/kk/mse/widget/WheelView;->u:Lcom/kk/mse/widget/WheelView$b;

    .line 552
    return-void
.end method
