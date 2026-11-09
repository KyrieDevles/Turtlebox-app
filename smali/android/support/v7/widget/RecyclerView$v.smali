.class public abstract Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$v;

.field h:Landroid/support/v7/widget/RecyclerView$v;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:I

.field private o:Landroid/support/v7/widget/RecyclerView$o;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9413
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$v;->m:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 9711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->q:I

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    .line 9713
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:I

    .line 9714
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 9785
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 9793
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ab;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 0

    .prologue
    .line 9307
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:Landroid/support/v7/widget/RecyclerView$o;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->z()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;Z)Z
    .locals 0

    .prologue
    .line 9307
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 9307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->A()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 9307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 9307
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 9307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 1

    .prologue
    .line 9307
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    return v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 9656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    .line 9658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    .line 9660
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 9701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 9702
    invoke-static {v0}, Landroid/support/v4/view/ab;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->q:I

    .line 9703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    .line 9705
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9467
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 9468
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 9469
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 9639
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9640
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 9445
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 9446
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    .line 9447
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 9448
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9451
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v0, v1, :cond_0

    .line 9452
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 9454
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-ne v0, v1, :cond_1

    .line 9455
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 9457
    :cond_1
    if-eqz p2, :cond_2

    .line 9458
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 9460
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 9461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    .line 9464
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .prologue
    .line 9606
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->o:Landroid/support/v7/widget/RecyclerView$o;

    .line 9607
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Z

    .line 9608
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9647
    if-nez p1, :cond_1

    .line 9648
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 9653
    :cond_0
    :goto_0
    return-void

    .line 9649
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 9650
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$v;->y()V

    .line 9651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9751
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 9752
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    if-gez v0, :cond_2

    .line 9753
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 9758
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9768
    :cond_0
    :goto_1
    return-void

    .line 9751
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9760
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9761
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    goto :goto_1

    .line 9762
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    if-nez v0, :cond_0

    .line 9763
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 9627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 9472
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9473
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 9475
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 9643
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9644
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 9478
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9517
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9544
    const/4 v0, -0x1

    .line 9546
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 9561
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 9571
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 9578
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:I

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 9582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 9586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->o:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 9587
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 9590
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 9594
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9595
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 9598
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9599
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 9611
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 9615
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9619
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 9623
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 9631
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 9635
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

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

.method t()V
    .locals 1

    .prologue
    .line 9663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9664
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9666
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9667
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9718
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9719
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9721
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9722
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9723
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9725
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9726
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9727
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9728
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9729
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9730
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9731
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->w()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9732
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9734
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9735
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9722
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9670
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9673
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->m:Ljava/util/List;

    .line 9679
    :goto_0
    return-object v0

    .line 9676
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->j:Ljava/util/List;

    goto :goto_0

    .line 9679
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->m:Ljava/util/List;

    goto :goto_0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9684
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    .line 9685
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->b:I

    .line 9686
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 9687
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:J

    .line 9688
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 9689
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->n:I

    .line 9690
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$v;

    .line 9691
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    .line 9692
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->t()V

    .line 9693
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->q:I

    .line 9694
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 9776
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 9777
    invoke-static {v0}, Landroid/support/v4/view/ab;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 9797
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
