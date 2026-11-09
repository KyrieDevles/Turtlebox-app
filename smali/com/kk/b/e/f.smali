.class public Lcom/kk/b/e/f;
.super Lcom/kk/d/d;
.source "KTextView.java"

# interfaces
.implements Lcom/kk/b/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/d/d;",
        "Lcom/kk/b/e/b",
        "<",
        "Lcom/kk/b/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kk/b/a/b;

.field protected b:Lcom/kk/b/a/b/d;

.field protected c:Lcom/kk/b/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kk/b/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/b/e/f;->j:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/b/a/b;Lcom/kk/b/a/b/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p2, p0, Lcom/kk/b/e/f;->b:Lcom/kk/b/a/b/d;

    .line 41
    iput-object p1, p0, Lcom/kk/b/e/f;->a:Lcom/kk/b/a/b;

    .line 42
    return-void
.end method

.method public a(Lcom/kk/b/a/a/c;)Z
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kk/b/e/f;->c:Lcom/kk/b/a/a/c;

    .line 62
    invoke-virtual {p0, p1}, Lcom/kk/b/e/f;->b(Lcom/kk/b/a/a/c;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/kk/b/a/a/d;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Lcom/kk/b/a/a/c;

    if-eqz v1, :cond_0

    .line 145
    check-cast p1, Lcom/kk/b/a/a/c;

    invoke-virtual {p0, p1}, Lcom/kk/b/e/f;->a(Lcom/kk/b/a/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcom/kk/b/a/a/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    iget-object v0, p1, Lcom/kk/b/a/a/c;->a:Landroid/graphics/Typeface;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_0
    iget-boolean v0, p1, Lcom/kk/b/a/a/c;->j:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0, v4}, Lcom/kk/b/e/f;->setSingleLine(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setMinTextSize(F)V

    .line 80
    invoke-virtual {p0, v4}, Lcom/kk/b/e/f;->setKeepWord(Z)V

    .line 92
    :cond_1
    :goto_0
    iget v0, p1, Lcom/kk/b/a/a/c;->c:I

    .line 93
    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_7

    .line 94
    :cond_2
    invoke-virtual {p0, v4}, Lcom/kk/b/e/f;->setBoldText(Z)V

    .line 98
    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_8

    .line 99
    :cond_3
    invoke-virtual {p0, v4}, Lcom/kk/b/e/f;->setItalicText(Z)V

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 104
    iget-boolean v0, p1, Lcom/kk/b/a/a/c;->x:Z

    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {p0, v5}, Lcom/kk/b/e/f;->setVisibility(I)V

    .line 110
    iget v0, p1, Lcom/kk/b/a/a/c;->f:I

    if-eqz v0, :cond_a

    .line 111
    iget v0, p1, Lcom/kk/b/a/a/c;->i:F

    iget v1, p1, Lcom/kk/b/a/a/c;->g:F

    iget v2, p1, Lcom/kk/b/a/a/c;->h:F

    iget v3, p1, Lcom/kk/b/a/a/c;->f:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kk/b/e/f;->setShadowLayer(FFFI)V

    .line 115
    :goto_3
    iget v0, p1, Lcom/kk/b/a/a/c;->d:I

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setTextColor(I)V

    .line 116
    iget v0, p1, Lcom/kk/b/a/a/c;->e:I

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setGravity(I)V

    .line 117
    iget-boolean v0, p0, Lcom/kk/b/e/f;->d:Z

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/kk/b/a/a/c;->s:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    .line 118
    invoke-virtual {p0, v4}, Lcom/kk/b/e/f;->setNeedScaleText(Z)V

    .line 122
    :goto_4
    iget v0, p1, Lcom/kk/b/a/a/c;->condense:F

    iput v0, p0, Lcom/kk/d/d;->condenseFloor:F

    iget-object v0, p1, Lcom/kk/b/a/a/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-boolean v0, p1, Lcom/kk/b/a/a/c;->y:Z

    if-eqz v0, :cond_4

    .line 124
    iget v0, p1, Lcom/kk/b/a/a/c;->z:F

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setRotation(F)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/kk/b/a/a/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 139
    :goto_5
    return-void

    .line 82
    :cond_5
    iget-boolean v0, p1, Lcom/kk/b/a/a/c;->k:Z

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setKeepWord(Z)V

    .line 83
    iget v0, p1, Lcom/kk/b/a/a/c;->l:F

    .line 84
    iget v1, p1, Lcom/kk/b/a/a/c;->m:F

    .line 85
    cmpl-float v2, v0, v6

    if-lez v2, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getLineSpacingMultiplierCompat()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/kk/b/e/f;->setLineSpacing(FF)V

    .line 88
    :cond_6
    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getLineSpacingExtraCompat()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/kk/b/e/f;->setLineSpacing(FF)V

    goto/16 :goto_0

    .line 96
    :cond_7
    invoke-virtual {p0, v5}, Lcom/kk/b/e/f;->setBoldText(Z)V

    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {p0, v5}, Lcom/kk/b/e/f;->setItalicText(Z)V

    goto :goto_2

    .line 107
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setVisibility(I)V

    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_3

    .line 120
    :cond_b
    invoke-virtual {p0, v5}, Lcom/kk/b/e/f;->setNeedScaleText(Z)V

    goto :goto_4

    .line 131
    :cond_c
    invoke-static {v0}, Lcom/kk/b/d/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 135
    invoke-virtual {p1}, Lcom/kk/b/a/a/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 137
    :cond_e
    invoke-virtual {p1}, Lcom/kk/b/a/a/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/b/e/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public getDataItem()Lcom/kk/b/a/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kk/b/e/f;->c:Lcom/kk/b/a/a/c;

    return-object v0
.end method

.method public bridge synthetic getDataItem()Lcom/kk/b/a/a/d;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kk/b/e/f;->getDataItem()Lcom/kk/b/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getSelectElement()Lcom/kk/b/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kk/b/e/f;->a:Lcom/kk/b/a/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public getViewElement()Lcom/kk/b/a/b/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kk/b/e/f;->b:Lcom/kk/b/a/b/d;

    return-object v0
.end method
