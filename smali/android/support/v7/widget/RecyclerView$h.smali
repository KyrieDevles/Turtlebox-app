.class public abstract Landroid/support/v7/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Landroid/support/v7/widget/r;

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Landroid/support/v7/widget/RecyclerView$r;

.field s:Z

.field t:Z

.field u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6337
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 6339
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 6341
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 6347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    .line 9044
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6500
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6502
    sparse-switch v1, :sswitch_data_0

    .line 6509
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6506
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6502
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v0, 0x0

    .line 7936
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7939
    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    .line 7974
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7942
    :cond_1
    if-eqz p4, :cond_3

    .line 7943
    if-ne p3, v5, :cond_2

    .line 7944
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    .line 7953
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7949
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 7952
    goto :goto_1

    .line 7955
    :cond_2
    if-ne p3, v4, :cond_6

    move v1, v0

    .line 7957
    goto :goto_0

    .line 7960
    :cond_3
    if-ne p3, v5, :cond_4

    move v0, p1

    .line 7962
    goto :goto_0

    .line 7963
    :cond_4
    if-ne p3, v4, :cond_6

    .line 7965
    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_0

    :cond_5
    move v0, v3

    .line 7966
    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0

    .line 7944
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8997
    new-instance v0, Landroid/support/v7/widget/RecyclerView$h$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$h$a;-><init>()V

    .line 8998
    sget-object v1, Landroid/support/v7/e/a$a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9000
    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$a;->a:I

    .line 9001
    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$h$a;->b:I

    .line 9002
    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$a;->c:Z

    .line 9003
    sget v2, Landroid/support/v7/e/a$a;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$h$a;->d:Z

    .line 9004
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9005
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 7304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->d(I)V

    .line 7305
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 0

    .prologue
    .line 6330
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 7690
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 7691
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7706
    :goto_0
    return-void

    .line 7697
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 7698
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7699
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->f(I)V

    .line 7700
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 7702
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$h;->g(I)V

    .line 7703
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    .line 7704
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/av;->h(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 8675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    if-ne v0, p1, :cond_0

    .line 8676
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    .line 8678
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7077
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 7078
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7080
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 7089
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 7090
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7091
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7092
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    .line 7096
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/r;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7121
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    if-eqz v2, :cond_3

    .line 7125
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7126
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$i;->f:Z

    .line 7128
    :cond_3
    return-void

    .line 7087
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/av;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 7094
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->l()V

    goto :goto_1

    .line 7100
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7102
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/r;->b(Landroid/view/View;)I

    move-result v2

    .line 7103
    if-ne p2, v5, :cond_7

    .line 7104
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v3}, Landroid/support/v7/widget/r;->b()I

    move-result p2

    .line 7106
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7109
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7111
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7112
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(II)V

    goto :goto_2

    .line 7115
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/r;->a(Landroid/view/View;IZ)V

    .line 7116
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i;->e:Z

    .line 7117
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7118
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$r;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7830
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7831
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7832
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 7843
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 7835
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 7843
    goto :goto_0

    .line 7839
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7841
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7835
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7582
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7589
    :cond_0
    :goto_0
    return-object v0

    .line 7585
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7586
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7589
    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 8647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method F()V
    .locals 1

    .prologue
    .line 8669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    .line 8670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 8672
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 8838
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->s:Z

    .line 8839
    return-void
.end method

.method H()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9030
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v2

    move v1, v0

    .line 9031
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9032
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v3

    .line 9033
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9034
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 9035
    const/4 v0, 0x1

    .line 9038
    :cond_0
    return v0

    .line 9031
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 6906
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8873
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 8876
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 6889
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 6865
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 6866
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 6870
    :goto_0
    return-object v0

    .line 6867
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6868
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6870
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8286
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 7424
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v0

    .line 7425
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->f(I)V

    .line 7426
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 7427
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6460
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v1

    add-int/2addr v0, v1

    .line 6461
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->z()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->B()I

    move-result v2

    add-int/2addr v1, v2

    .line 6462
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->D()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v0

    .line 6463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->E()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(III)I

    move-result v1

    .line 6464
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->e(II)V

    .line 6465
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8666
    return-void
.end method

.method a(Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 8711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v4/view/a/c;)V

    .line 8712
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 8412
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 7682
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v0

    .line 7683
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7684
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v1

    .line 7685
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 7683
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7687
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 1

    .prologue
    .line 8622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8623
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8742
    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8743
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 8744
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 8746
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8747
    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8748
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(I)V

    .line 8749
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->c(Z)V

    .line 8753
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 8754
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 8755
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v2

    .line 8756
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    .line 8753
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/c$l;->a(IIZI)Landroid/support/v4/view/a/c$l;

    move-result-object v0

    .line 8757
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)V

    .line 8758
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8819
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)I

    move-result v0

    .line 8820
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8822
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$m;->a(IIIIZZ)Landroid/support/v4/view/a/c$m;

    move-result-object v0

    .line 8824
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    .line 8825
    return-void

    :cond_0
    move v0, v4

    .line 8819
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8820
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8778
    .line 8779
    invoke-static {p3}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/k;

    move-result-object v1

    .line 8780
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 8791
    :cond_0
    :goto_0
    return-void

    .line 8783
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8784
    invoke-static {v2, v3}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8785
    invoke-static {v2, v3}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8786
    invoke-static {v2, v0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8783
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/k;->a(Z)V

    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 8789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/k;->a(I)V

    goto :goto_0

    .line 8786
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 6818
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8450
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8462
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 8514
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8497
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8498
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 6739
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 6740
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7032
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;I)V

    .line 7033
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7050
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 7051
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7859
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 7861
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7862
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 7863
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 7865
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->u()I

    move-result v4

    .line 7866
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 7868
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v6

    .line 7865
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v2

    .line 7869
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->x()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->v()I

    move-result v4

    .line 7870
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->z()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    .line 7872
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v6

    .line 7869
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$h;->a(IIIIZ)I

    move-result v1

    .line 7873
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7874
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7876
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8072
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8073
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 8074
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8077
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V
    .locals 2

    .prologue
    .line 7317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 7318
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7319
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/av;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 7323
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/r;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7327
    return-void

    .line 7321
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/av;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8125
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 8126
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    sub-int/2addr v2, v3

    .line 8127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    sub-int/2addr v3, v4

    .line 8128
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v4, v5

    .line 8129
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8126
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8130
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 8795
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 8797
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 8801
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 7413
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;)V

    .line 7414
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 7415
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8091
    if-eqz p2, :cond_1

    .line 8092
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 8093
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8094
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8093
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8099
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8100
    invoke-static {p1}, Landroid/support/v4/view/ab;->n(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8102
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 8103
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8104
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8105
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8106
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8107
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8108
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8109
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8105
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8114
    return-void

    .line 8096
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 8762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8763
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6524
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 8914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 6848
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8956
    :cond_0
    :goto_0
    return v1

    .line 8934
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8952
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8955
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8956
    goto :goto_0

    .line 8936
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->z()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->B()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8939
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8944
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8945
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->z()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->B()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8947
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->w()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8934
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8982
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8396
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->y()I

    move-result v3

    .line 8327
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->z()I

    move-result v4

    .line 8328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->A()I

    move-result v1

    sub-int v5, v0, v1

    .line 8329
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->x()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->B()I

    move-result v1

    sub-int v6, v0, v1

    .line 8330
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8331
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8332
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8333
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8335
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8336
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8337
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8338
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->r()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8345
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8354
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8357
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8358
    :cond_0
    if-eqz p4, :cond_5

    .line 8359
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8363
    :goto_3
    const/4 v0, 0x1

    .line 8365
    :goto_4
    return v0

    .line 8345
    :cond_1
    sub-int v0, v9, v5

    .line 8346
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8348
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8349
    goto :goto_1

    .line 8348
    :cond_3
    sub-int v1, v7, v3

    .line 8349
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8354
    :cond_4
    sub-int v0, v8, v4

    .line 8355
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8361
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8365
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->m()Z

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

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 8440
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .prologue
    .line 7783
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    if-eqz v0, :cond_0

    .line 7784
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7785
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 8961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 6682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6683
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 6685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 6923
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8892
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 8895
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6381
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:I

    .line 6382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->b:I

    .line 6383
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6384
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->d:I

    .line 6387
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    .line 6388
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:I

    .line 6389
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6390
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    .line 6392
    :cond_1
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7718
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->d()I

    move-result v1

    .line 7720
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7721
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    .line 7722
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 7723
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7720
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7731
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 7732
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7733
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7735
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    .line 7736
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 7738
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    .line 7739
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_1

    .line 7741
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->e()V

    .line 7742
    if-lez v1, :cond_4

    .line 7743
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7745
    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6365
    if-nez p1, :cond_0

    .line 6366
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6367
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    .line 6368
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:I

    .line 6369
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    .line 6376
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->b:I

    .line 6377
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$h;->c:I

    .line 6378
    return-void

    .line 6371
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6372
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/r;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    .line 6373
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:I

    .line 6374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8472
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 6636
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 6637
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 6638
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7061
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;I)V

    .line 7062
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7073
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;IZ)V

    .line 7074
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8199
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8204
    :goto_0
    return-void

    .line 8202
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8203
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6627
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .prologue
    .line 7797
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->a:Z

    if-eqz v0, :cond_0

    .line 7799
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7800
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8544
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8660
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v2

    .line 7245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 7246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v0

    .line 7247
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 7248
    if-nez v3, :cond_1

    .line 7245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7251
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/RecyclerView$s;

    .line 7252
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7256
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(II)V
    .locals 9

    .prologue
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    .line 6408
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v6

    .line 6409
    if-nez v6, :cond_0

    .line 6410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6438
    :goto_0
    return-void

    .line 6418
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    move v1, v3

    :goto_1
    if-ge v5, v6, :cond_1

    .line 6419
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v7

    .line 6420
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 6421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 6422
    invoke-virtual {p0, v7, v8}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6423
    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_5

    .line 6424
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 6426
    :goto_2
    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_4

    .line 6427
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 6429
    :goto_3
    iget v2, v8, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 6430
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 6432
    :goto_4
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_2

    .line 6433
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 6418
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 6436
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_5

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 8701
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8702
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v1

    .line 8703
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8704
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 8701
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8707
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 6803
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6804
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6631
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    .line 6632
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 6633
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8484
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/View;)V

    .line 7140
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V

    .line 7339
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 6591
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$h;->u:Z

    .line 6592
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8857
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8589
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->f()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8306
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 6956
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7369
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v0

    .line 7370
    if-nez v0, :cond_0

    .line 7371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7374
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->g(I)V

    .line 7375
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->c(Landroid/view/View;I)V

    .line 7376
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6703
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6933
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8529
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7227
    :cond_0
    :goto_0
    return-object v0

    .line 7220
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7221
    if-eqz v1, :cond_0

    .line 7224
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/r;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7227
    goto :goto_0
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8634
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6712
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 6943
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 8909
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8574
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7987
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 7988
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v0

    .line 7152
    if-eqz v0, :cond_0

    .line 7153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(I)V

    .line 7155
    :cond_0
    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9009
    .line 9010
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9009
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->b(II)V

    .line 9013
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8559
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8001
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    .line 8002
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 7297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/view/View;)V

    .line 7298
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 8604
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7615
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 7617
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 7626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 7629
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8177
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 8686
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 9026
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8248
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 6471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6474
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 6648
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$h;->t:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 6748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 6990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 7003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ab;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 7176
    const/4 v0, -0x1

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 7436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->p:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 7463
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->b:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7481
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->c:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7490
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->d:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7499
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$h;->e:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$h;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
