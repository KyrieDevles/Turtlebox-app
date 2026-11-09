.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/s;
.implements Landroid/support/v4/view/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$d;,
        Landroid/support/v7/widget/RecyclerView$e;,
        Landroid/support/v7/widget/RecyclerView$f;,
        Landroid/support/v7/widget/RecyclerView$k;,
        Landroid/support/v7/widget/RecyclerView$s;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$b;,
        Landroid/support/v7/widget/RecyclerView$r;,
        Landroid/support/v7/widget/RecyclerView$c;,
        Landroid/support/v7/widget/RecyclerView$i;,
        Landroid/support/v7/widget/RecyclerView$v;,
        Landroid/support/v7/widget/RecyclerView$j;,
        Landroid/support/v7/widget/RecyclerView$p;,
        Landroid/support/v7/widget/RecyclerView$m;,
        Landroid/support/v7/widget/RecyclerView$l;,
        Landroid/support/v7/widget/RecyclerView$g;,
        Landroid/support/v7/widget/RecyclerView$h;,
        Landroid/support/v7/widget/RecyclerView$a;,
        Landroid/support/v7/widget/RecyclerView$t;,
        Landroid/support/v7/widget/RecyclerView$o;,
        Landroid/support/v7/widget/RecyclerView$n;,
        Landroid/support/v7/widget/RecyclerView$q;,
        Landroid/support/v7/widget/RecyclerView$u;
    }
.end annotation


# static fields
.field static final C:Landroid/view/animation/Interpolator;

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Z


# instance fields
.field A:Z

.field B:Landroid/support/v7/widget/ag;

.field private final G:Landroid/support/v7/widget/RecyclerView$q;

.field private H:Landroid/support/v7/widget/RecyclerView$SavedState;

.field private final I:Landroid/graphics/Rect;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/support/v7/widget/RecyclerView$l;

.field private L:I

.field private M:Z

.field private N:I

.field private final O:Z

.field private final P:Landroid/view/accessibility/AccessibilityManager;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$j;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:I

.field private T:Landroid/support/v4/widget/d;

.field private U:Landroid/support/v4/widget/d;

.field private V:Landroid/support/v4/widget/d;

.field private W:Landroid/support/v4/widget/d;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/VelocityTracker;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Landroid/support/v7/widget/RecyclerView$k;

.field private final aj:I

.field private final ak:I

.field private al:F

.field private am:Z

.field private an:Landroid/support/v7/widget/RecyclerView$m;

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/support/v7/widget/RecyclerView$e$b;

.field private aq:Landroid/support/v7/widget/RecyclerView$d;

.field private final ar:[I

.field private as:Landroid/support/v4/view/t;

.field private final at:[I

.field private final au:[I

.field private final av:[I

.field private aw:Ljava/lang/Runnable;

.field private final ax:Landroid/support/v7/widget/av$b;

.field final c:Landroid/support/v7/widget/RecyclerView$o;

.field d:Landroid/support/v7/widget/f;

.field e:Landroid/support/v7/widget/r;

.field final f:Landroid/support/v7/widget/av;

.field g:Z

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/RectF;

.field k:Landroid/support/v7/widget/RecyclerView$a;

.field l:Landroid/support/v7/widget/RecyclerView$h;

.field m:Landroid/support/v7/widget/RecyclerView$p;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/widget/RecyclerView$e;

.field final w:Landroid/support/v7/widget/RecyclerView$u;

.field final x:Landroid/support/v7/widget/RecyclerView$s;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    .line 159
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 253
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 439
    new-instance v0, Landroid/support/v7/widget/RecyclerView$3;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 494
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    new-instance v0, Landroid/support/v7/widget/RecyclerView$q;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$q;

    .line 258
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    .line 275
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    .line 289
    new-instance v0, Landroid/support/v7/widget/RecyclerView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$1;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 324
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 341
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 351
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 360
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 364
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0}, Landroid/support/v7/widget/t;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    .line 389
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 390
    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 401
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 402
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 404
    new-instance v0, Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$u;

    .line 406
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    .line 412
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 413
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 414
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 416
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 422
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 425
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 426
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 427
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 429
    new-instance v0, Landroid/support/v7/widget/RecyclerView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 450
    new-instance v0, Landroid/support/v7/widget/RecyclerView$4;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$4;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/av$b;

    .line 495
    if-eqz p2, :cond_3

    .line 496
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 498
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    :goto_0
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 503
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 507
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 515
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 517
    invoke-static {p0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, v6}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    .line 522
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 524
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/ag;)V

    .line 529
    if-eqz p2, :cond_6

    .line 531
    sget-object v0, Landroid/support/v7/e/a$a;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 533
    sget v1, Landroid/support/v7/e/a$a;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 534
    sget v1, Landroid/support/v7/e/a$a;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 536
    if-ne v1, v3, :cond_1

    .line 537
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 539
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 540
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 543
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 546
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    :cond_2
    :goto_3
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 554
    return-void

    .line 500
    :cond_3
    iput-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 505
    goto/16 :goto_1

    :cond_5
    move v0, v5

    .line 511
    goto :goto_2

    .line 549
    :cond_6
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto :goto_3
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2753
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2754
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2755
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 2960
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2961
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2962
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2963
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2964
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2965
    invoke-static {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2966
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2968
    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3059
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->a()V

    .line 3063
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3069
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()V

    .line 3074
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3075
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 3078
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 3079
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3081
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    .line 3082
    return-void

    .line 3072
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3074
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3078
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3081
    goto :goto_3
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3139
    .line 3140
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_4

    .line 3141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3144
    :goto_0
    if-nez v1, :cond_0

    move-object v2, v0

    .line 3145
    :goto_1
    if-nez v2, :cond_1

    .line 3146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 3153
    :goto_2
    return-void

    .line 3144
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 3148
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v3, Landroid/support/v7/widget/RecyclerView$s;->l:J

    .line 3149
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3150
    :goto_4
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 3151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->m:I

    goto :goto_2

    .line 3148
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 3150
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->e()I

    move-result v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$s;->l:J

    .line 3157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    .line 3158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->m:I

    .line 3159
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 3162
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 3166
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3167
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3172
    :cond_2
    const/4 v0, 0x0

    .line 3173
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$s;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$s;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 3176
    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-wide v2, v1, Landroid/support/v7/widget/RecyclerView$s;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$s;->l:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 3179
    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 3180
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3185
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 3186
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$s;->m:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 3187
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$s;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3188
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3192
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3215
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$s;->a(I)V

    .line 3216
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 3217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3218
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v2}, Landroid/support/v7/widget/av;->a()V

    .line 3219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 3220
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3221
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3222
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 3223
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 3225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 3226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v0, :cond_3

    .line 3230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v2

    move v0, v1

    .line 3231
    :goto_1
    if-ge v0, v2, :cond_3

    .line 3232
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 3233
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3231
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3222
    goto :goto_0

    .line 3236
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    .line 3238
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v6

    .line 3239
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->u()Ljava/util/List;

    move-result-object v7

    .line 3237
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v4

    .line 3240
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3241
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3242
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3243
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;)J

    move-result-wide v4

    .line 3251
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v6, v4, v5, v3}, Landroid/support/v7/widget/av;->a(JLandroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_2

    .line 3255
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    if-eqz v0, :cond_9

    .line 3262
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 3264
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 3266
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3267
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    move v0, v1

    .line 3269
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2}, Landroid/support/v7/widget/r;->b()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 3270
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3271
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 3272
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3269
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3275
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/av;->d(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3276
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$e;->e(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v2

    .line 3277
    const/16 v4, 0x2000

    .line 3278
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v4

    .line 3279
    if-nez v4, :cond_6

    .line 3280
    or-int/lit16 v2, v2, 0x1000

    .line 3282
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    .line 3283
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->u()Ljava/util/List;

    move-result-object v7

    .line 3282
    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v2

    .line 3284
    if-eqz v4, :cond_7

    .line 3285
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_4

    .line 3287
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/av;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_4

    .line 3292
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3296
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3297
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 3299
    return-void

    .line 3294
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    goto :goto_5
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3306
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 3308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(I)V

    .line 3309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->e()V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 3311
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->d:I

    .line 3314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 3315
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 3318
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3321
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 3323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3324
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3325
    return-void

    :cond_0
    move v0, v1

    .line 3321
    goto :goto_0
.end method

.method private J()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(I)V

    .line 3333
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 3334
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 3335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput v11, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 3336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v0, :cond_5

    .line 3340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 3341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 3342
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3340
    :goto_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3345
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;)J

    move-result-wide v8

    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    .line 3347
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 3348
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v8, v9}, Landroid/support/v7/widget/av;->a(J)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 3349
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3360
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v5

    .line 3362
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v6

    .line 3363
    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    .line 3365
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/av;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 3367
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/av;->b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v3

    .line 3370
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v4, v2, v0}, Landroid/support/v7/widget/av;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/av;->c(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v4

    .line 3372
    if-nez v3, :cond_2

    .line 3373
    invoke-direct {p0, v8, v9, v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(JLandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 3375
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;ZZ)V

    goto :goto_1

    .line 3380
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/av;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    goto :goto_1

    .line 3385
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ax:Landroid/support/v7/widget/av$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/av$b;)V

    .line 3388
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 3389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->c:I

    .line 3390
    iput-boolean v10, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 3391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 3393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    .line 3394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 3395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3398
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3399
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 3400
    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->a()V

    .line 3402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v0, v0, v10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v1, v1, v11

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3403
    invoke-virtual {p0, v10, v10}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 3405
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 3406
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 3407
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 631
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 637
    :cond_0
    :goto_0
    return-object p2

    .line 634
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1994
    const/4 v1, 0x0

    .line 1995
    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 1996
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1997
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 2007
    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    .line 2008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2009
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2019
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    .line 2020
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)V

    .line 2022
    :cond_3
    return-void

    .line 2000
    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 2001
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2002
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 2003
    goto :goto_0

    .line 2012
    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    .line 2013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2014
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(JLandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    .line 3427
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v1

    .line 3428
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3429
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    .line 3430
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 3431
    if-ne v2, p3, :cond_1

    .line 3428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3434
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;)J

    move-result-wide v4

    .line 3435
    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3437
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3441
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3449
    :cond_3
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3452
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 579
    if-eqz p2, :cond_0

    .line 580
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 592
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 594
    const/4 v1, 0x0

    .line 596
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 598
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 608
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 628
    :cond_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 606
    goto :goto_1

    .line 602
    :catch_1
    move-exception v1

    .line 603
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 610
    :catch_2
    move-exception v0

    .line 611
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 613
    :catch_3
    move-exception v0

    .line 614
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 616
    :catch_4
    move-exception v0

    .line 617
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 619
    :catch_5
    move-exception v0

    .line 620
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 622
    :catch_6
    move-exception v0

    .line 623
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$a;ZZ)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 934
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    .line 936
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 943
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 948
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 950
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->a()V

    .line 951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 952
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 953
    if-eqz p1, :cond_5

    .line 954
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 955
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 957
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_6

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 960
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 963
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3545
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 3546
    if-eqz p5, :cond_0

    .line 3547
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 3549
    :cond_0
    if-eq p1, p2, :cond_2

    .line 3550
    if-eqz p6, :cond_1

    .line 3551
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 3553
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$v;

    .line 3555
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 3556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 3557
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 3558
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 3560
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3563
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v5

    .line 3472
    if-nez v5, :cond_0

    .line 3473
    aput v1, p1, v4

    .line 3474
    aput v1, p1, v7

    .line 3494
    :goto_0
    return-void

    .line 3477
    :cond_0
    const v2, 0x7fffffff

    .line 3478
    const/high16 v0, -0x80000000

    move v3, v4

    .line 3479
    :goto_1
    if-ge v3, v5, :cond_3

    .line 3480
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 3481
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 3479
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 3484
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    .line 3485
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 3488
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 3489
    goto :goto_2

    .line 3492
    :cond_3
    aput v2, p1, v4

    .line 3493
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2442
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2443
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    .line 2446
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2447
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2449
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2450
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    .line 2451
    const/4 v0, 0x1

    .line 2454
    :goto_1
    return v0

    .line 2447
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2454
    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2230
    if-eqz p2, :cond_0

    if-ne p2, p0, :cond_1

    .line 2250
    :cond_0
    :goto_0
    return v0

    .line 2233
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2234
    goto :goto_0

    .line 2237
    :cond_2
    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_9

    .line 2238
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    .line 2239
    :goto_1
    if-ne p3, v3, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x42

    .line 2241
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2242
    goto :goto_0

    :cond_5
    move v2, v0

    .line 2238
    goto :goto_1

    .line 2239
    :cond_6
    const/16 v0, 0x11

    goto :goto_2

    .line 2244
    :cond_7
    if-ne p3, v3, :cond_8

    .line 2245
    const/16 v0, 0x82

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2247
    :cond_8
    const/16 v0, 0x21

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 2250
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2459
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v3, :cond_0

    .line 2460
    if-nez v0, :cond_1

    .line 2462
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    .line 2475
    :cond_0
    if-eqz v0, :cond_5

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2477
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2479
    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2480
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    move v0, v1

    .line 2485
    :goto_1
    return v0

    .line 2464
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v2, p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2465
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2467
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v7/widget/RecyclerView$l;

    :cond_3
    move v0, v1

    .line 2469
    goto :goto_1

    .line 2477
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2485
    goto :goto_1
.end method

.method private b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2259
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2260
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2261
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2262
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2263
    sparse-switch p3, :sswitch_data_0

    .line 2281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direction must be absolute. received:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2265
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2277
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2265
    goto :goto_0

    .line 2269
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2273
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2277
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2263
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2758
    invoke-static {p1}, Landroid/support/v4/view/q;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2759
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v1, v2, :cond_0

    .line 2761
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2762
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2763
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2764
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2766
    :cond_0
    return-void

    .line 2761
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1173
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1174
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1175
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1184
    :goto_1
    return-void

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1179
    :cond_1
    if-nez v0, :cond_2

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1182
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/r;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method static e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 3976
    if-nez p0, :cond_0

    .line 3977
    const/4 v0, 0x0

    .line 3979
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->c:Landroid/support/v7/widget/RecyclerView$v;

    goto :goto_0
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2808
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2809
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2810
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2813
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2812
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 2818
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    :goto_0
    return v0

    .line 2815
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/t;
    .locals 1

    .prologue
    .line 11624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/support/v4/view/t;

    if-nez v0, :cond_0

    .line 11625
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p0}, Landroid/support/v4/view/t;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/support/v4/view/t;

    .line 11627
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Landroid/support/v4/view/t;

    return-object v0
.end method

.method private j(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3497
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3498
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v2, v1

    if-eq v2, p2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private l(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    move v1, v0

    move-object v0, p1

    .line 3197
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3198
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3200
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    move v1, v0

    move-object v0, p1

    .line 3203
    goto :goto_0

    .line 3204
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 641
    new-instance v0, Landroid/support/v7/widget/r;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$5;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/r$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    .line 738
    return-void
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1558
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->b()I

    move-result v2

    move v1, v0

    .line 1559
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1560
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 1561
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1559
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1564
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1565
    const/4 v0, 0x1

    .line 1568
    :cond_2
    return v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->b()V

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->F()V

    .line 1969
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2025
    const/4 v0, 0x0

    .line 2026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->b()Z

    move-result v0

    .line 2027
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2028
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2029
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2030
    :cond_3
    if-eqz v0, :cond_4

    .line 2031
    invoke-static {p0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)V

    .line 2033
    :cond_4
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2748
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2749
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2750
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$v;)J
    .locals 2

    .prologue
    .line 3522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method a(IZ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    .line 4101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v3

    .line 4102
    const/4 v1, 0x0

    .line 4103
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4104
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 4105
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4106
    if-eqz p2, :cond_1

    .line 4107
    iget v4, v1, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-eq v4, p1, :cond_2

    .line 4103
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 4110
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 4113
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4114
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4123
    :cond_4
    return-object v1
.end method

.method public a(J)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4156
    :cond_0
    :goto_0
    return-object v0

    .line 4144
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()I

    move-result v3

    .line 4146
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 4148
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4149
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4146
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4156
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    .line 741
    new-instance v0, Landroid/support/v7/widget/f;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/RecyclerView$6;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/f$a;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    .line 819
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 1459
    :goto_0
    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(I)V

    .line 1458
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1878
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1879
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_0
    :goto_0
    return-void

    .line 1883
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_0

    .line 1886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1889
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1892
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1893
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3816
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v2

    .line 3817
    add-int v3, p1, p2

    .line 3819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3821
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 3822
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3819
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3825
    :cond_1
    iget v5, v4, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-ge v5, v3, :cond_0

    .line 3828
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 3829
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(Ljava/lang/Object;)V

    .line 3831
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    goto :goto_1

    .line 3834
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    .line 3835
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3781
    add-int v1, p1, p2

    .line 3782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v2

    .line 3783
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3784
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 3785
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3786
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-lt v4, v1, :cond_1

    .line 3792
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 3793
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 3783
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3794
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-lt v4, p1, :cond_0

    .line 3799
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IIZ)V

    .line 3801
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v6, v3, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    goto :goto_1

    .line 3805
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(IIZ)V

    .line 3806
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3807
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 3

    .prologue
    .line 3461
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 3462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3463
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3464
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;)J

    move-result-wide v0

    .line 3465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/av;->a(JLandroid/support/v7/widget/RecyclerView$v;)V

    .line 3467
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;)V

    .line 3468
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 1

    .prologue
    .line 3527
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 3528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3529
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3531
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2395
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    if-nez p1, :cond_0

    .line 2397
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2402
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-lez v0, :cond_2

    .line 2403
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2409
    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1787
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-ge v0, v1, :cond_0

    .line 1792
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1794
    :cond_0
    if-nez p1, :cond_1

    .line 1803
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1805
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-ne v0, v1, :cond_3

    .line 1807
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 1809
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1811
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_3

    .line 1812
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1815
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1816
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1583
    .line 1586
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1587
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_c

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1590
    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 1591
    if-eqz p1, :cond_b

    .line 1592
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v2

    .line 1593
    sub-int v3, p1, v2

    .line 1595
    :goto_0
    if-eqz p2, :cond_a

    .line 1596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 1597
    sub-int v1, p2, v0

    .line 1599
    :goto_1
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 1600
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1601
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1602
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    move v4, v1

    move v1, v2

    move v2, v0

    .line 1604
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1608
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1610
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 1611
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v7

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 1612
    if-eqz p3, :cond_1

    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v0, v0, v6

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1615
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 1616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v3, v0, v7

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    .line 1623
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 1624
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 1626
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1627
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1629
    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v6, v7

    :cond_7
    return v6

    .line 1617
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 1618
    if-eqz p3, :cond_9

    .line 1619
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1621
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_3

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v2, v6

    move v3, v6

    goto/16 :goto_0

    :cond_c
    move v2, v6

    move v1, v6

    move v4, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->f(Landroid/view/View;)Z

    move-result v1

    .line 1195
    if-eqz v1, :cond_0

    .line 1196
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 1197
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1198
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1204
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1205
    return v1

    .line 1204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3004
    if-eqz p1, :cond_2

    .line 3005
    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3007
    :goto_0
    if-nez v1, :cond_1

    .line 3010
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 3011
    const/4 v0, 0x1

    .line 3013
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2320
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2322
    :cond_1
    return-void
.end method

.method public b(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4081
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 4097
    :cond_0
    :goto_0
    return-object v0

    .line 4084
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()I

    move-result v3

    .line 4087
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 4089
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4090
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4087
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4097
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 3929
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3930
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3931
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3934
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1520
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_2

    .line 1521
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1523
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 1552
    :cond_1
    :goto_0
    return-void

    .line 1526
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    const/16 v1, 0xb

    .line 1533
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1534
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()V

    .line 1537
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_3

    .line 1538
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1545
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1546
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    goto :goto_0

    .line 1542
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->c()V

    goto :goto_1

    .line 1547
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1550
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 1

    .prologue
    .line 3535
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 3536
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3540
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 1912
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    :cond_0
    :goto_0
    return v1

    .line 1916
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v0

    .line 1921
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v3

    .line 1923
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1926
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1929
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1934
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1935
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1936
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1938
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 1939
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1935
    goto :goto_1

    .line 1942
    :cond_9
    if-eqz v0, :cond_0

    .line 1943
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1944
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1945
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(II)V

    move v1, v2

    .line 1946
    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 2

    .prologue
    .line 3838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    .line 3839
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->u()Ljava/util/List;

    move-result-object v1

    .line 3838
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 2

    .prologue
    .line 9802
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9804
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9805
    :cond_0
    const/4 v0, -0x1

    .line 9807
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3952
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3953
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3954
    check-cast v0, Landroid/view/View;

    .line 3955
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3957
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 1780
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 1781
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    .line 1782
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1784
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 4194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v1

    .line 4195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4196
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4198
    :cond_0
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2036
    const/4 v0, 0x0

    .line 2037
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->b()Z

    move-result v0

    .line 2040
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2041
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2043
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2046
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2047
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2049
    :cond_3
    if-eqz v0, :cond_4

    .line 2050
    invoke-static {p0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)V

    .line 2052
    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3664
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1677
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1652
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1655
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1700
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1703
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->g(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1749
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1725
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1728
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1772
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1775
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 3970
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3971
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1957
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 1958
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1959
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 4232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v1

    .line 4233
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4234
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4236
    :cond_0
    return-void
.end method

.method d(II)V
    .locals 2

    .prologue
    .line 2055
    if-gez p1, :cond_4

    .line 2056
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(I)Z

    .line 2063
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2064
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(I)Z

    .line 2071
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2072
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)V

    .line 2074
    :cond_3
    return-void

    .line 2058
    :cond_4
    if-lez p1, :cond_0

    .line 2059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(I)Z

    goto :goto_0

    .line 2066
    :cond_5
    if-lez p2, :cond_1

    .line 2067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9851
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/t;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9856
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/t;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9846
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/t;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9840
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1161
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1162
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1153
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1154
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3593
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3596
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3597
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3596
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3602
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3603
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3604
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3605
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3606
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3608
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3610
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v3}, Landroid/support/v4/widget/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3612
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_1

    .line 3613
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3615
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3616
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3618
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v3}, Landroid/support/v4/widget/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3620
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3621
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3622
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3623
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3624
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3625
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3627
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v3}, Landroid/support/v4/widget/d;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3629
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3630
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_c

    .line 3631
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3635
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/d;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3636
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3642
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    .line 3643
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3647
    :goto_8
    if-eqz v2, :cond_6

    .line 3648
    invoke-static {p0}, Landroid/support/v4/view/ab;->c(Landroid/view/View;)V

    .line 3650
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3604
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3607
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3615
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3621
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3624
    goto :goto_6

    .line 3633
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 2077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    .line 2087
    :goto_0
    return-void

    .line 2080
    :cond_0
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    .line 2081
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2082
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0

    .line 2085
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 4323
    return-void
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 2898
    .line 2899
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    invoke-static {p0}, Landroid/support/v4/view/ab;->o(Landroid/view/View;)I

    move-result v1

    .line 2898
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    .line 2902
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2903
    invoke-static {p0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v2

    .line 2901
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    .line 2905
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2906
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4013
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 4014
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 2090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    .line 2100
    :goto_0
    return-void

    .line 2093
    :cond_0
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    .line 2094
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2096
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2095
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0

    .line 2098
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 4328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->k(I)V

    .line 4334
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 4337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_1

    .line 4338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4341
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4345
    :cond_2
    return-void
.end method

.method f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v6

    .line 3731
    if-ge p1, p2, :cond_1

    .line 3734
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3741
    :goto_1
    if-ge v4, v6, :cond_4

    .line 3742
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v7

    .line 3743
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-le v8, v2, :cond_2

    .line 3741
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3738
    goto :goto_0

    .line 3750
    :cond_2
    iget v8, v7, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-ne v8, p1, :cond_3

    .line 3751
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 3756
    :goto_3
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v7, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    goto :goto_2

    .line 3753
    :cond_3
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_3

    .line 3758
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    .line 3759
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3760
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2166
    if-eqz v0, :cond_1

    .line 2218
    :cond_0
    :goto_0
    return-object v0

    .line 2169
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 2170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2172
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    .line 2173
    if-eqz v0, :cond_c

    if-eq p2, v6, :cond_2

    if-ne p2, v1, :cond_c

    .line 2178
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2179
    if-ne p2, v6, :cond_4

    const/16 v0, 0x82

    .line 2181
    :goto_2
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2182
    if-nez v0, :cond_5

    move v0, v1

    .line 2184
    :goto_3
    if-nez v0, :cond_f

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v4, v1

    .line 2186
    :goto_4
    if-ne p2, v6, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2188
    :goto_6
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2189
    if-nez v0, :cond_9

    .line 2191
    :goto_7
    if-eqz v1, :cond_b

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2193
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2194
    if-nez v0, :cond_a

    move-object v0, v3

    .line 2196
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2170
    goto :goto_1

    .line 2179
    :cond_4
    const/16 v0, 0x21

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2182
    goto :goto_3

    :cond_6
    move v4, v2

    .line 2185
    goto :goto_4

    :cond_7
    move v0, v2

    .line 2186
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v1, v2

    .line 2189
    goto :goto_7

    .line 2198
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    .line 2200
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2202
    :cond_b
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2217
    :goto_8
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2218
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2204
    :cond_c
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2205
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 2206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2207
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2208
    if-nez v0, :cond_d

    move-object v0, v3

    .line 2210
    goto/16 :goto_0

    .line 2212
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    .line 2214
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_8

    :cond_f
    move v1, v0

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method g()V
    .locals 4

    .prologue
    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    .line 2114
    :goto_0
    return-void

    .line 2106
    :cond_0
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    .line 2107
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2108
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0
.end method

.method g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v2

    move v0, v1

    .line 3764
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3765
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 3766
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$v;->b:I

    if-lt v4, p1, :cond_0

    .line 3771
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 3772
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 3764
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(II)V

    .line 3776
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3777
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4211
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3672
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->a()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3680
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3685
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 3686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3688
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->s()I

    move-result v0

    .line 1002
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_0

    .line 11595
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11597
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$d;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/ag;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/ag;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;
    .locals 1

    .prologue
    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1987
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1977
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    return v0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerView$k;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 3901
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->f()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1275
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    .line 2127
    :goto_0
    return-void

    .line 2120
    :cond_0
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    .line 2121
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2123
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2122
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0

    .line 2125
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 4285
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4223
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9834
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->b()Z

    move-result v0

    return v0
.end method

.method i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 4240
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    if-nez v1, :cond_0

    .line 4241
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 4260
    :goto_0
    return-object v0

    .line 4244
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4246
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4248
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 4249
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4250
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4251
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4252
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4253
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 4254
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4255
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4256
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4257
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4251
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4259
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    move-object v0, v2

    .line 4260
    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 2130
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/support/v4/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/support/v4/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v4/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v4/widget/d;

    .line 2131
    return-void
.end method

.method i(II)V
    .locals 2

    .prologue
    .line 4288
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 4291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4292
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4293
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4296
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 4301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4304
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4308
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 4309
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2366
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2940
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2941
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6287
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 6289
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6290
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6292
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6294
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->b(Landroid/view/View;)V

    .line 6294
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6298
    :cond_1
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 2944
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2945
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2950
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2951
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2953
    :cond_0
    return-void
.end method

.method k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6301
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 6302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 6303
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6304
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 6306
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6308
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 6309
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;->a(Landroid/view/View;)V

    .line 6308
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6312
    :cond_1
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 2956
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2990
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()V
    .locals 1

    .prologue
    .line 3042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3044
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 3046
    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 3110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 3111
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3136
    :goto_0
    return-void

    .line 3115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 3116
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3120
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 3121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3124
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 3135
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()V

    goto :goto_0

    .line 3125
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    .line 3126
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3129
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 3130
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    goto :goto_1

    .line 3133
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2336
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2337
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2338
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2339
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 2343
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2344
    return-void

    :cond_1
    move v0, v1

    .line 2339
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2348
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 2352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2353
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 2357
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->b()V

    .line 2359
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3654
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3657
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$g;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 3657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3660
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 2801
    :cond_0
    :goto_0
    return v4

    .line 2773
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    .line 2776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2782
    const/16 v0, 0x9

    .line 2783
    invoke-static {p1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2787
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2788
    const/16 v2, 0xa

    .line 2789
    invoke-static {p1, v2}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2794
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2795
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2796
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2785
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2791
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2490
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_1

    .line 2589
    :cond_0
    :goto_0
    return v3

    .line 2495
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2496
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    move v3, v2

    .line 2497
    goto :goto_0

    .line 2500
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v0

    .line 2505
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v4

    .line 2507
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 2508
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    .line 2510
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2512
    invoke-static {p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2513
    invoke-static {p1}, Landroid/support/v4/view/q;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2515
    packed-switch v5, :pswitch_data_0

    .line 2589
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v2, :cond_c

    :goto_2
    move v3, v2

    goto :goto_0

    .line 2517
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_5

    .line 2518
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 2520
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2524
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 2525
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2526
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2530
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2533
    if-eqz v0, :cond_e

    move v0, v2

    .line 2536
    :goto_3
    if-eqz v4, :cond_7

    .line 2537
    or-int/lit8 v0, v0, 0x2

    .line 2539
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2543
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2544
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2545
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_1

    .line 2549
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2550
    if-gez v5, :cond_8

    .line 2551
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2556
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2557
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2558
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v7, v2, :cond_4

    .line 2559
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v6, v7

    .line 2560
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v5, v7

    .line 2562
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v0, v7, :cond_d

    .line 2563
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v6, :cond_a

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    .line 2566
    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v4, v6, :cond_9

    .line 2567
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v5, :cond_b

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    move v0, v2

    .line 2570
    :cond_9
    if-eqz v0, :cond_4

    .line 2571
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2563
    goto :goto_4

    :cond_b
    move v1, v2

    .line 2567
    goto :goto_6

    .line 2577
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2581
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2582
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 2586
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    :cond_c
    move v2, v3

    .line 2589
    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_5

    :cond_e
    move v0, v3

    goto/16 :goto_3

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3567
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 3568
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 3569
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 3570
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 3571
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2823
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v2, :cond_1

    .line 2824
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2890
    :cond_0
    :goto_0
    return-void

    .line 2827
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    if-eqz v2, :cond_4

    .line 2828
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2829
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2830
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 2832
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V

    .line 2833
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 2836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    if-ne v0, v1, :cond_3

    .line 2837
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 2841
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(II)V

    .line 2842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 2843
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(II)V

    .line 2850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    .line 2852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2853
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2851
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->b(II)V

    .line 2854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 2855
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(II)V

    goto :goto_0

    .line 2860
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_5

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V

    goto :goto_0

    .line 2865
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_6

    .line 2866
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2867
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2869
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    if-eqz v2, :cond_7

    .line 2870
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    .line 2876
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 2877
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2880
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_8

    .line 2881
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    .line 2885
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 2886
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V

    .line 2887
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2888
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    goto/16 :goto_0

    .line 2873
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    invoke-virtual {v1}, Landroid/support/v7/widget/f;->e()V

    .line 2874
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    goto :goto_1

    .line 2883
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->b:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2329
    const/4 v0, 0x0

    .line 2331
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1136
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 1137
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1122
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1123
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 1131
    :goto_0
    return-object v0

    .line 1125
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->c()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1128
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2910
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2911
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2912
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2915
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2604
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    .line 2741
    :cond_0
    :goto_0
    return v2

    .line 2607
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2608
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    move v2, v3

    .line 2609
    goto :goto_0

    .line 2612
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 2616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v5

    .line 2617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v6

    .line 2619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2620
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    .line 2624
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2625
    invoke-static {p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2626
    invoke-static {p1}, Landroid/support/v4/view/q;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2628
    if-nez v0, :cond_4

    .line 2629
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2631
    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2633
    packed-switch v0, :pswitch_data_0

    .line 2736
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v2, :cond_6

    .line 2737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2739
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2741
    goto :goto_0

    .line 2635
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2640
    if-eqz v5, :cond_16

    move v0, v3

    .line 2643
    :goto_2
    if-eqz v6, :cond_7

    .line 2644
    or-int/lit8 v0, v0, 0x2

    .line 2646
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2650
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2651
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2652
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_1

    .line 2656
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2657
    if-gez v0, :cond_8

    .line 2658
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2663
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2664
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2665
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v1, v0, v8

    .line 2666
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int/2addr v0, v9

    .line 2668
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2669
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2670
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2671
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2673
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2674
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2677
    :cond_9
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v4, v3, :cond_b

    .line 2679
    if-eqz v5, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v4, v10, :cond_15

    .line 2680
    if-lez v1, :cond_c

    .line 2681
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    .line 2687
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v10, v11, :cond_a

    .line 2688
    if-lez v0, :cond_d

    .line 2689
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    .line 2695
    :cond_a
    if-eqz v4, :cond_b

    .line 2696
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2700
    :cond_b
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v4, v3, :cond_5

    .line 2701
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2702
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2704
    if-eqz v5, :cond_e

    :goto_6
    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 2683
    :cond_c
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2691
    :cond_d
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_e
    move v1, v2

    .line 2704
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    .line 2714
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2718
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2721
    if-eqz v5, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2722
    invoke-static {v0, v4}, Landroid/support/v4/view/z;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2723
    :goto_8
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2724
    invoke-static {v0, v5}, Landroid/support/v4/view/z;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2725
    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_10

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_11

    :cond_10
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2726
    :cond_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2728
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2729
    goto/16 :goto_1

    :cond_13
    move v4, v1

    .line 2722
    goto :goto_8

    :cond_14
    move v0, v1

    .line 2724
    goto :goto_9

    .line 2732
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    :cond_15
    move v4, v2

    goto/16 :goto_4

    :cond_16
    move v0, v2

    goto/16 :goto_2

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method p()V
    .locals 4

    .prologue
    .line 3583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v2

    .line 3584
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3586
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    .line 3584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3588
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->i()V

    .line 3589
    return-void
.end method

.method q()V
    .locals 4

    .prologue
    .line 3704
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v1

    .line 3705
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3706
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 3711
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3712
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->b()V

    .line 3705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3715
    :cond_1
    return-void
.end method

.method r()V
    .locals 4

    .prologue
    .line 3718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v1

    .line 3719
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3720
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 3721
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3722
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 3719
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3725
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->h()V

    .line 3726
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3504
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 3505
    if-eqz v0, :cond_0

    .line 3506
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3507
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()V

    .line 3513
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 3514
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3515
    return-void

    .line 3508
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3509
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2292
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2293
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v2, :cond_0

    .line 2295
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 2296
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    if-nez v2, :cond_0

    .line 2297
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 2298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2299
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2300
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2301
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2305
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2307
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2309
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2310
    return-void

    :cond_2
    move v0, v1

    .line 2307
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 2597
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Z)V

    .line 2595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2599
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2600
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3575
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    .line 3576
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3580
    :goto_0
    return-void

    .line 3578
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v1

    .line 3863
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3864
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 3865
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3866
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 3863
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3869
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->g()V

    .line 3871
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1496
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v1, :cond_1

    .line 1497
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v1, :cond_0

    .line 1504
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    .line 1505
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v2

    .line 1506
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1507
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1490
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3018
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    :goto_0
    return-void

    .line 3021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/ag;

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/ag;

    invoke-static {p0, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 572
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 914
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 915
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)V

    .line 916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 917
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$d;

    if-ne p1, v0, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1378
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$d;

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_0

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 849
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 850
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 851
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 854
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 833
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 834
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 2

    .prologue
    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 2931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 2933
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    .line 2934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 2937
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(I)V

    .line 1266
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eq p1, v0, :cond_1

    .line 1842
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1843
    if-nez p1, :cond_2

    .line 1844
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1845
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1846
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1848
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 1859
    :cond_1
    :goto_0
    return-void

    .line 1850
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1851
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1853
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1854
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1855
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1856
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-ne p1, v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1062
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$e;->d()V

    .line 1070
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 1074
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 1077
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1078
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    .line 1083
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()V

    .line 1084
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    .line 1085
    if-eqz p1, :cond_5

    .line 1086
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    goto :goto_1

    .line 1090
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1091
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_5

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1095
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9814
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/t;->a(Z)V

    .line 9815
    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/RecyclerView$k;

    .line 1108
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1392
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/RecyclerView$m;

    .line 1393
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 3919
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 3920
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 1240
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$p;

    .line 987
    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v0, :cond_0

    .line 1291
    :goto_0
    return-void

    .line 1286
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1287
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1288
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 866
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 867
    packed-switch p1, :pswitch_data_0

    .line 869
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 880
    :goto_0
    return-void

    .line 877
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto :goto_0

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 1251
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9824
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/t;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->c()V

    .line 9830
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 4361
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/f;

    .line 4362
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method u()V
    .locals 7

    .prologue
    .line 4584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v1

    .line 4585
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4587
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 4588
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v4, :cond_1

    .line 4589
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 4590
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4591
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4592
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4593
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4595
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4596
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4594
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4585
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4600
    :cond_2
    return-void
.end method
