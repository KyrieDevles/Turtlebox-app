.class public Lcom/kk/b/e/d;
.super Landroid/widget/ImageView;
.source "KImageView.java"

# interfaces
.implements Lcom/kk/b/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ImageView;",
        "Lcom/kk/b/e/b",
        "<",
        "Lcom/kk/b/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kk/b/a/b/d;

.field protected b:Lcom/kk/b/a/b;

.field protected c:Lcom/kk/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kk/b/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/kk/b/e/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p2, p0, Lcom/kk/b/e/d;->a:Lcom/kk/b/a/b/d;

    .line 47
    iput-object p1, p0, Lcom/kk/b/e/d;->b:Lcom/kk/b/a/b;

    .line 48
    return-void
.end method

.method public a(Lcom/kk/b/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iput-object p1, p0, Lcom/kk/b/e/d;->c:Lcom/kk/b/a/a/a;

    .line 67
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v2, p1, Lcom/kk/b/a/a/a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Lcom/kk/b/e/d;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    iget-boolean v2, p1, Lcom/kk/b/a/a/a;->x:Z

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {p0, v0}, Lcom/kk/b/e/d;->setVisibility(I)V

    .line 75
    iget-boolean v2, p1, Lcom/kk/b/a/a/a;->y:Z

    if-eqz v2, :cond_2

    .line 76
    iget v2, p1, Lcom/kk/b/a/a/a;->z:F

    invoke-virtual {p0, v2}, Lcom/kk/b/e/d;->setRotation(F)V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/kk/b/e/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/kk/b/a/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-static {v2}, Lcom/kk/b/d/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/kk/b/a/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kk/b/e/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0}, Lcom/kk/b/e/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    iget-object v3, p0, Lcom/kk/b/e/d;->c:Lcom/kk/b/a/a/a;

    invoke-virtual {v3}, Lcom/kk/b/a/a/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-static {v2}, Lcom/kk/b/d/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    .line 96
    iget-object v0, p0, Lcom/kk/b/e/d;->c:Lcom/kk/b/a/a/a;

    invoke-virtual {v0}, Lcom/kk/b/a/a/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kk/b/e/d;->setVisibility(I)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/kk/b/e/d;->c:Lcom/kk/b/a/a/a;

    invoke-virtual {v0}, Lcom/kk/b/a/a/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/kk/b/a/a/d;)Z
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/kk/b/a/a/a;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/kk/b/a/a/a;

    invoke-virtual {p0, p1}, Lcom/kk/b/e/d;->a(Lcom/kk/b/a/a/a;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataItem()Lcom/kk/b/a/a/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kk/b/e/d;->c:Lcom/kk/b/a/a/a;

    return-object v0
.end method

.method public bridge synthetic getDataItem()Lcom/kk/b/a/a/d;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/kk/b/e/d;->getDataItem()Lcom/kk/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelectElement()Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kk/b/e/d;->b:Lcom/kk/b/a/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public getViewElement()Lcom/kk/b/a/b/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kk/b/e/d;->a:Lcom/kk/b/a/b/d;

    return-object v0
.end method
