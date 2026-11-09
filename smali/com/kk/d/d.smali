.class public Lcom/kk/d/d;
.super Lcom/kk/d/b;
.source "FitTextView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field protected n:F

.field protected o:Ljava/lang/CharSequence;

.field protected volatile p:Z

.field protected q:Lcom/kk/d/c;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v2, p0, Lcom/kk/d/d;->a:Z

    .line 18
    iput-boolean v3, p0, Lcom/kk/d/d;->b:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/kk/d/d;->n:F

    .line 25
    iput-boolean v2, p0, Lcom/kk/d/d;->p:Z

    .line 38
    invoke-virtual {p0}, Lcom/kk/d/d;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/kk/d/d;->n:F

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/kk/c/a$a;->ftMaxTextSize:I

    aput v1, v0, v2

    sget v1, Lcom/kk/c/a$a;->ftMinTextSize:I

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/kk/d/d;->n:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/d/d;->r:F

    .line 45
    iget v1, p0, Lcom/kk/d/d;->n:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/d/d;->c:F

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/kk/d/d;->n:F

    iput v0, p0, Lcom/kk/d/d;->c:F

    .line 49
    iget v0, p0, Lcom/kk/d/d;->n:F

    iput v0, p0, Lcom/kk/d/d;->r:F

    goto :goto_0
.end method


# virtual methods
.method protected c(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/kk/d/d;->b:Z

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/kk/d/d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kk/d/d;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kk/d/d;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/d/d;->p:Z

    .line 155
    invoke-virtual {p0}, Lcom/kk/d/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/kk/d/d;->getFitTextHelper()Lcom/kk/d/c;

    move-result-object v1

    iget v2, p0, Lcom/kk/d/d;->r:F

    iget v3, p0, Lcom/kk/d/d;->c:F

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/kk/d/c;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;FF)F

    move-result v0

    .line 157
    invoke-super {p0, v4, v0}, Lcom/kk/d/b;->setTextSize(IF)V

    .line 158
    invoke-virtual {p0}, Lcom/kk/d/d;->getFitTextHelper()Lcom/kk/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kk/d/d;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kk/d/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kk/d/b;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iput-boolean v4, p0, Lcom/kk/d/d;->p:Z

    goto :goto_0
.end method

.method protected getFitTextHelper()Lcom/kk/d/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kk/d/d;->q:Lcom/kk/d/c;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/kk/d/c;

    invoke-direct {v0, p0}, Lcom/kk/d/c;-><init>(Lcom/kk/d/e;)V

    iput-object v0, p0, Lcom/kk/d/d;->q:Lcom/kk/d/c;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kk/d/d;->q:Lcom/kk/d/c;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/kk/d/d;->r:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/kk/d/d;->c:F

    return v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kk/d/d;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOriginalTextSize()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/kk/d/d;->n:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/kk/d/b;->onMeasure(II)V

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 122
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 124
    iget v0, p0, Lcom/kk/d/d;->n:F

    invoke-super {p0, v2, v0}, Lcom/kk/d/b;->setTextSize(IF)V

    .line 125
    iput-boolean v2, p0, Lcom/kk/d/d;->a:Z

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kk/d/d;->a:Z

    .line 128
    invoke-virtual {p0}, Lcom/kk/d/d;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/d/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/kk/d/d;->r:F

    .line 86
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/kk/d/d;->c:F

    .line 72
    return-void
.end method

.method public setNeedFit(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/kk/d/d;->b:Z

    .line 102
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kk/d/d;->o:Ljava/lang/CharSequence;

    .line 135
    invoke-super {p0, p1, p2}, Lcom/kk/d/b;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/kk/d/d;->c(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/kk/d/b;->setTextSize(IF)V

    .line 107
    invoke-virtual {p0}, Lcom/kk/d/d;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/kk/d/d;->n:F

    .line 108
    return-void
.end method
