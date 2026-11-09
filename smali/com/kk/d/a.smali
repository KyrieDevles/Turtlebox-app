.class Lcom/kk/d/a;
.super Landroid/widget/TextView;
.source "BaseTextView.java"

# interfaces
.implements Lcom/kk/d/e;


# static fields
.field private static final a:[I


# instance fields
.field protected d:Z

.field public condenseFloor:F

.field public minLines:F

.field public justifyRatio:F

.field protected e:Z

.field protected f:F

.field protected g:F

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101015f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010218

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1010217

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1010153

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x101015d

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/kk/c/a$a;->lineEndNoSpace:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/kk/c/a$a;->justify:I

    aput v2, v0, v1

    sput-object v0, Lcom/kk/d/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v4, p0, Lcom/kk/d/a;->d:Z

    .line 18
    iput-boolean v3, p0, Lcom/kk/d/a;->e:Z

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kk/d/a;->f:F

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kk/d/a;->g:F

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/kk/d/a;->h:I

    .line 29
    iput-boolean v3, p0, Lcom/kk/d/a;->i:Z

    .line 30
    iput-boolean v4, p0, Lcom/kk/d/a;->j:Z

    .line 35
    iput-boolean v3, p0, Lcom/kk/d/a;->k:Z

    .line 58
    if-eqz p2, :cond_1

    .line 59
    sget-object v0, Lcom/kk/d/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 61
    iget-boolean v1, p0, Lcom/kk/d/a;->e:Z

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/d/a;->e:Z

    .line 63
    iget v1, p0, Lcom/kk/d/a;->f:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/kk/d/a;->f:F

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/kk/d/a;->g:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kk/d/a;->g:F

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Lcom/kk/d/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/kk/d/a;->h:I

    .line 69
    :cond_0
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kk/d/a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/d/a;->d:Z

    .line 70
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kk/d/a;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/d/a;->i:Z

    .line 71
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kk/d/a;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kk/d/a;->j:Z

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 291
    :goto_0
    if-ge v1, v2, :cond_1

    .line 292
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p1, v1, v3}, Lcom/kk/d/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 291
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_1
    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/kk/d/a;->k:Z

    return v0
.end method

.method protected a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 311
    const-string v2, "\t"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/kk/d/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 344
    const-string v0, " "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/kk/d/a;->d:Z

    return v0
.end method

.method public getIncludeFontPaddingCompat()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/kk/d/a;->getIncludeFontPadding()Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/kk/d/a;->e:Z

    goto :goto_0
.end method

.method public getLineSpacingExtraCompat()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/kk/d/a;->getLineSpacingExtra()F

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kk/d/a;->g:F

    goto :goto_0
.end method

.method public getLineSpacingMultiplierCompat()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/kk/d/a;->getLineSpacingMultiplier()F

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kk/d/a;->f:F

    goto :goto_0
.end method

.method public getMaxLinesCompat()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/kk/d/a;->getMaxLines()I

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/kk/d/a;->h:I

    goto :goto_0
.end method

.method public getTextHeight()I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/kk/d/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kk/d/a;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lcom/kk/d/a;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTextLineHeight()F
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/kk/d/a;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public getTextWidth()I
    .locals 1

    .prologue
    .line 165
    invoke-static {p0}, Lcom/kk/d/c;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 213
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kk/d/a;->j:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kk/d/a;->d:Z

    if-eqz v1, :cond_2

    .line 214
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 280
    :cond_1
    return-void

    .line 217
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getTextWidth()I

    move-result v1

    int-to-float v1, v1

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 222
    sub-float/2addr v1, v2

    move v8, v1

    .line 224
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/kk/d/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v1

    move-object v9, v1

    .line 229
    :goto_1
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    .line 230
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v13, :cond_1

    .line 231
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 232
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 234
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 235
    invoke-virtual {v9}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getLineHeight()I

    move-result v6

    mul-int/2addr v2, v6

    add-int v14, v1, v2

    .line 236
    invoke-interface {v12, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 230
    :cond_3
    :goto_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 240
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kk/d/a;->i:Z

    if-eqz v2, :cond_a

    .line 241
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v6, " "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 244
    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v6, " "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 245
    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 248
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 249
    add-int/lit8 v1, v13, -0x1

    if-ge v10, v1, :cond_7

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v12, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kk/d/a;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 258
    :goto_5
    if-nez v1, :cond_jr_go

    # ---- PATCH: Justify Ratio - justify a last line when its gaps are small enough ----
    move-object/from16 v0, p0

    iget v15, v0, Lcom/kk/d/a;->justifyRatio:F

    const/4 v6, 0x0

    cmpl-float v6, v15, v6

    if-lez v6, :cond_jr_go

    invoke-virtual {v0, v2}, Lcom/kk/d/a;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-lez v6, :cond_jr_go

    cmpl-float v7, v8, v3

    if-lez v7, :cond_jr_go

    sub-float v7, v8, v3

    int-to-float v6, v6

    div-float/2addr v7, v6

    const-string v6, " "

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    const v16, 0x3ee66666    # 0.45f of a space width at ratio 100

    mul-float v6, v6, v16

    mul-float v6, v6, v15

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v6, v6, v16

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_jr_go

    const/4 v1, 0x1

    :cond_jr_go
    if-eqz v1, :cond_8

    cmpl-float v1, v8, v3

    if-lez v1, :cond_8

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kk/d/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 262
    sub-float v3, v8, v3

    int-to-float v1, v1

    div-float v15, v3, v1

    .line 263
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v16

    .line 265
    add-int/lit8 v4, v3, 0x1

    int-to-float v6, v14

    invoke-virtual/range {p0 .. p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 266
    add-float v1, v5, v16

    .line 268
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/kk/d/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 269
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v15, v4

    add-float/2addr v1, v4

    .line 272
    :cond_6
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/kk/d/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v15, v4

    add-float v5, v1, v4

    .line 263
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 249
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 277
    :cond_8
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v14

    move-object/from16 v1, p1

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_9
    move v5, v1

    goto :goto_7

    :cond_a
    move-object v2, v1

    goto/16 :goto_4

    :cond_b
    move-object v9, v1

    goto/16 :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method

.method public setBoldText(Z)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 147
    iput-boolean p1, p0, Lcom/kk/d/a;->e:Z

    .line 148
    return-void
.end method

.method public setItalicText(Z)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/kk/d/a;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, -0x41800000    # -0.25f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setJustify(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/kk/d/a;->j:Z

    .line 91
    return-void
.end method

.method public setKeepWord(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/kk/d/a;->k:Z

    .line 83
    return-void
.end method

.method public setLineEndNoSpace(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/kk/d/a;->i:Z

    .line 99
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 140
    iput p1, p0, Lcom/kk/d/a;->g:F

    .line 141
    iput p2, p0, Lcom/kk/d/a;->f:F

    .line 142
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    iput p1, p0, Lcom/kk/d/a;->h:I

    .line 154
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    iput-boolean p1, p0, Lcom/kk/d/a;->d:Z

    .line 160
    return-void
.end method
