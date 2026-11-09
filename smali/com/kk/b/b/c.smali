.class public Lcom/kk/b/b/c;
.super Ljava/lang/Object;
.source "ViewCreator.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kk/b/b/c;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 41
    if-nez p3, :cond_1

    move-object v2, v3

    .line 66
    :cond_0
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/kk/b/a/b/b;->getLayoutType()Lcom/kk/b/c/d;

    move-result-object v0

    sget-object v1, Lcom/kk/b/c/d;->a:Lcom/kk/b/c/d;

    if-ne v0, v1, :cond_3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/b/b/c;->b(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_0
    invoke-virtual {p3}, Lcom/kk/b/a/b/b;->getViewElements()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/a/b/d;

    .line 53
    instance-of v1, v0, Lcom/kk/b/a/b/b;

    if-eqz v1, :cond_4

    .line 54
    check-cast v0, Lcom/kk/b/a/b/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/kk/b/b/c;->a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/kk/b/e/b;

    invoke-virtual {p1}, Lcom/kk/b/a/c;->getScale()F

    move-result v5

    invoke-static {v0, v2, v5}, Lcom/kk/b/e/g;->a(Lcom/kk/b/e/b;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/b/b/c;->c(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 55
    :cond_4
    instance-of v1, v0, Lcom/kk/b/a/b/a;

    if-eqz v1, :cond_5

    .line 56
    check-cast v0, Lcom/kk/b/a/b/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/kk/b/b/c;->a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/a;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_2

    .line 57
    :cond_5
    instance-of v1, v0, Lcom/kk/b/a/b/c;

    if-eqz v1, :cond_6

    .line 58
    check-cast v0, Lcom/kk/b/a/b/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/kk/b/b/c;->a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/c;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method private a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/a;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/kk/b/e/d;

    iget-object v1, p0, Lcom/kk/b/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/e/d;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p2, p3}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/a;)Lcom/kk/b/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/b/e/d;->a(Lcom/kk/b/a/a/a;)Z

    .line 88
    invoke-virtual {p3}, Lcom/kk/b/a/b/a;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/kk/b/e/d;->a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V

    .line 89
    invoke-direct {p0, v0, p2}, Lcom/kk/b/b/c;->a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V

    .line 90
    return-object v0
.end method

.method private a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/c;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/kk/b/e/f;

    iget-object v1, p0, Lcom/kk/b/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/e/f;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p2, p3}, Lcom/kk/b/c;->b(Lcom/kk/b/a/b/c;)Lcom/kk/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/b/e/f;->a(Lcom/kk/b/a/a/c;)Z

    .line 96
    invoke-virtual {p3}, Lcom/kk/b/a/b/c;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/kk/b/e/f;->a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/kk/b/b/c;->a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V

    .line 98
    return-object v0
.end method

.method private a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kk/b/e/b",
            "<*>;",
            "Lcom/kk/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kk/b/e/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/kk/b/e/b;->getSelectElement()Lcom/kk/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/kk/b/e/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kk/b/b/c$1;

    invoke-direct {v1, p0, p2}, Lcom/kk/b/b/c$1;-><init>(Lcom/kk/b/b/c;Lcom/kk/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/kk/b/e/c;

    iget-object v1, p0, Lcom/kk/b/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/e/c;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p2, p3}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;)Lcom/kk/b/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/b/e/c;->a(Lcom/kk/b/a/a/b;)Z

    .line 72
    invoke-virtual {p3}, Lcom/kk/b/a/b/b;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/kk/b/e/c;->a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V

    .line 73
    invoke-direct {p0, v0, p2}, Lcom/kk/b/b/c;->a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V

    .line 74
    return-object v0
.end method

.method private c(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/kk/b/e/e;

    iget-object v1, p0, Lcom/kk/b/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/b/e/e;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p2, p3}, Lcom/kk/b/c;->a(Lcom/kk/b/a/b/b;)Lcom/kk/b/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kk/b/e/e;->a(Lcom/kk/b/a/a/b;)Z

    .line 80
    invoke-virtual {p3}, Lcom/kk/b/a/b/b;->getClickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kk/b/a/c;->getDataElement(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/kk/b/e/e;->a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V

    .line 81
    invoke-direct {p0, v0, p2}, Lcom/kk/b/b/c;->a(Lcom/kk/b/e/b;Lcom/kk/b/c;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public a(Lcom/kk/b/a/c;Landroid/view/ViewGroup;Lcom/kk/b/c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/kk/b/a/c;->getLayoutElement()Lcom/kk/b/a/b/b;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/kk/b/b/c;->a(Lcom/kk/b/a/c;Lcom/kk/b/c;Lcom/kk/b/a/b/b;)Landroid/view/ViewGroup;

    move-result-object v1

    move-object v0, v1

    .line 35
    check-cast v0, Lcom/kk/b/e/b;

    invoke-virtual {p1}, Lcom/kk/b/a/c;->getScale()F

    move-result v2

    invoke-static {v0, p2, v2}, Lcom/kk/b/e/g;->a(Lcom/kk/b/e/b;Landroid/view/ViewParent;F)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-object v1
.end method
