.class public Lcom/kk/b/e/c;
.super Landroid/widget/FrameLayout;
.source "KFrameLayout.java"

# interfaces
.implements Lcom/kk/b/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/kk/b/e/a",
        "<",
        "Lcom/kk/b/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kk/b/a/b;

.field protected b:Lcom/kk/b/a/a/b;

.field protected c:Lcom/kk/b/a/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kk/b/e/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p2, p0, Lcom/kk/b/e/c;->c:Lcom/kk/b/a/b/d;

    .line 58
    iput-object p1, p0, Lcom/kk/b/e/c;->a:Lcom/kk/b/a/b;

    .line 59
    return-void
.end method

.method public a(Lcom/kk/b/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iput-object p1, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    .line 80
    invoke-virtual {p0}, Lcom/kk/b/e/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    iget-object v3, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    invoke-virtual {v3}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/kk/b/d/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_1
    iget-boolean v2, p1, Lcom/kk/b/a/a/b;->y:Z

    if-eqz v2, :cond_2

    .line 89
    iget v2, p1, Lcom/kk/b/a/a/b;->z:F

    invoke-virtual {p0, v2}, Lcom/kk/b/e/c;->setRotation(F)V

    .line 91
    :cond_2
    iget-boolean v2, p1, Lcom/kk/b/a/a/b;->x:Z

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p0, v0}, Lcom/kk/b/e/c;->setVisibility(I)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 98
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    invoke-virtual {v0}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kk/b/e/c;->setVisibility(I)V

    move v0, v1

    .line 95
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    invoke-virtual {v0}, Lcom/kk/b/a/a/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/kk/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/kk/b/a/a/b;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/kk/b/a/a/b;

    invoke-virtual {p0, p1}, Lcom/kk/b/e/c;->a(Lcom/kk/b/a/a/b;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataItem()Lcom/kk/b/a/a/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    return-object v0
.end method

.method public bridge synthetic getDataItem()Lcom/kk/b/a/a/d;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/kk/b/e/c;->getDataItem()Lcom/kk/b/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getReadHeight()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    iget v0, v0, Lcom/kk/b/a/a/b;->s:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getReadWidth()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kk/b/e/c;->b:Lcom/kk/b/a/a/b;

    iget v0, v0, Lcom/kk/b/a/a/b;->t:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getSelectElement()Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kk/b/e/c;->a:Lcom/kk/b/a/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public getViewElement()Lcom/kk/b/a/b/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kk/b/e/c;->c:Lcom/kk/b/a/b/d;

    return-object v0
.end method
