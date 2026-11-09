.class public Lcom/kk/b/e/e;
.super Landroid/widget/LinearLayout;
.source "KLinearLayout.java"

# interfaces
.implements Lcom/kk/b/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/kk/b/e/a",
        "<",
        "Lcom/kk/b/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kk/b/a/b/d;

.field protected b:Lcom/kk/b/a/b;

.field protected c:Lcom/kk/b/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kk/b/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p2, p0, Lcom/kk/b/e/e;->a:Lcom/kk/b/a/b/d;

    .line 59
    iput-object p1, p0, Lcom/kk/b/e/e;->b:Lcom/kk/b/a/b;

    .line 60
    return-void
.end method

.method public a(Lcom/kk/b/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iput-object p1, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    .line 76
    iget-object v2, p1, Lcom/kk/b/a/a/b;->a:Lcom/kk/b/c/d;

    sget-object v3, Lcom/kk/b/c/d;->b:Lcom/kk/b/c/d;

    if-ne v2, v3, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Lcom/kk/b/e/e;->setOrientation(I)V

    .line 81
    :goto_0
    iget-boolean v2, p1, Lcom/kk/b/a/a/b;->x:Z

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Lcom/kk/b/e/e;->setVisibility(I)V

    .line 87
    iget-boolean v2, p1, Lcom/kk/b/a/a/b;->y:Z

    if-eqz v2, :cond_0

    .line 88
    iget v2, p1, Lcom/kk/b/a/a/b;->z:F

    invoke-virtual {p0, v2}, Lcom/kk/b/e/e;->setRotation(F)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/kk/b/e/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    iget-object v3, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    invoke-virtual {v3}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    :goto_1
    return v0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kk/b/e/e;->setOrientation(I)V

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kk/b/e/e;->setVisibility(I)V

    move v0, v1

    .line 85
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lcom/kk/b/d/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 99
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    invoke-virtual {v0}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move v0, v1

    .line 103
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    invoke-virtual {v0}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public a(Lcom/kk/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/kk/b/a/a/b;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/kk/b/a/a/b;

    invoke-virtual {p0, p1}, Lcom/kk/b/e/e;->a(Lcom/kk/b/a/a/b;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataItem()Lcom/kk/b/a/a/b;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    return-object v0
.end method

.method public bridge synthetic getDataItem()Lcom/kk/b/a/a/d;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/kk/b/e/e;->getDataItem()Lcom/kk/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getReadHeight()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    iget v0, v0, Lcom/kk/b/a/a/b;->s:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getReadWidth()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/e/e;->c:Lcom/kk/b/a/a/b;

    iget v0, v0, Lcom/kk/b/a/a/b;->t:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getSelectElement()Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kk/b/e/e;->b:Lcom/kk/b/a/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method public getViewElement()Lcom/kk/b/a/b/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kk/b/e/e;->a:Lcom/kk/b/a/b/d;

    return-object v0
.end method
