.class public Lcom/kk/d/b;
.super Lcom/kk/d/a;
.source "CompactTextView.java"


# instance fields
.field protected l:Z

.field protected final m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput-boolean v2, p0, Lcom/kk/d/b;->l:Z

    .line 25
    if-eqz p2, :cond_0

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/kk/c/a$a;->needScaleText:I

    aput v1, v0, v2

    sget v1, Lcom/kk/c/a$a;->minScaleX:I

    aput v1, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/kk/d/b;->l:Z

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/d/b;->l:Z

    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/d/b;->m:F

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput v3, p0, Lcom/kk/d/b;->m:F

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getIncludeFontPaddingCompat()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getIncludeFontPaddingCompat()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineSpacingExtraCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getLineSpacingExtraCompat()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getLineSpacingMultiplierCompat()F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getLineSpacingMultiplierCompat()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxLinesCompat()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getMaxLinesCompat()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTextHeight()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getTextHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTextLineHeight()F
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getTextLineHeight()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTextWidth()I
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/kk/d/a;->getTextWidth()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/kk/d/a;->onMeasure(II)V

    .line 48
    iget-boolean v0, p0, Lcom/kk/d/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kk/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/kk/d/b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/d/b;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method

.method public bridge synthetic setBoldText(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setBoldText(Z)V

    return-void
.end method

.method public bridge synthetic setIncludeFontPadding(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public bridge synthetic setItalicText(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setItalicText(Z)V

    return-void
.end method

.method public bridge synthetic setJustify(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setJustify(Z)V

    return-void
.end method

.method public bridge synthetic setKeepWord(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setKeepWord(Z)V

    return-void
.end method

.method public bridge synthetic setLineEndNoSpace(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setLineEndNoSpace(Z)V

    return-void
.end method

.method public bridge synthetic setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/kk/d/a;->setLineSpacing(FF)V

    return-void
.end method

.method public bridge synthetic setMaxLines(I)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setMaxLines(I)V

    return-void
.end method

.method public setNeedScaleText(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kk/d/b;->l:Z

    .line 43
    return-void
.end method

.method public bridge synthetic setSingleLine(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/kk/d/a;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kk/d/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kk/d/b;->d:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/kk/d/b;->getTextWidth()I

    move-result v0

    int-to-float v0, v0

    .line 58
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/kk/d/b;->setTextScaleX(F)V

    .line 73
    invoke-virtual {p0}, Lcom/kk/d/b;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 74
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 78
    iget v2, p0, Lcom/kk/d/b;->m:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/kk/d/b;->setTextScaleX(F)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kk/d/a;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 84
    return-void
.end method
