.class public Lcom/kk/d/c;
.super Ljava/lang/Object;
.source "FitTextHelper.java"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/kk/d/e;

.field protected volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    .line 30
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, ","

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, ";"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, ":"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "~"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u2018"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u2019"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u201d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u201c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\uff1b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\uff1a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\uff0c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u3002"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\uff1f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\uff01"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "("

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, ")"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "["

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "]"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "@"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "$"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "%"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "^"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "&"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "<"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "+"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "-"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/kk/d/c;->b:Ljava/util/List;

    const-string v1, "\u00b7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/kk/d/e;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/d/c;->c:Z

    .line 84
    iput-object p1, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    .line 85
    return-void
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 155
    instance-of v0, p0, Lcom/kk/d/d;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 156
    check-cast v1, Lcom/kk/d/d;

    .line 157
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p0}, Lcom/kk/d/c;->a(Landroid/widget/TextView;)I

    move-result v3

    .line 158
    invoke-static {v1}, Lcom/kk/d/c;->b(Landroid/widget/TextView;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kk/d/d;->getLineSpacingMultiplierCompat()F

    move-result v5

    .line 159
    invoke-virtual {v1}, Lcom/kk/d/d;->getLineSpacingExtraCompat()F

    move-result v6

    invoke-virtual {v1}, Lcom/kk/d/d;->getIncludeFontPaddingCompat()Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 167
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 162
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p0}, Lcom/kk/d/c;->a(Landroid/widget/TextView;)I

    move-result v3

    .line 163
    invoke-static {p0}, Lcom/kk/d/c;->b(Landroid/widget/TextView;)Landroid/text/Layout$Alignment;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p0}, Lcom/kk/d/c;->a(Landroid/widget/TextView;)I

    move-result v3

    .line 166
    invoke-static {p0}, Lcom/kk/d/c;->b(Landroid/widget/TextView;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 411
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 461
    :goto_0
    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 458
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 417
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 436
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 419
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 422
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 425
    :sswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 429
    :sswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 433
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 441
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 444
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 447
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 450
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 453
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Ljava/lang/CharSequence;FF)F
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v0}, Lcom/kk/d/e;->getTextSize()F

    move-result p1

    return p1

    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    # ---- PATCH: condense-first scaling ----
    # Phase 1: largest font size that fits when text is condensed to the floor ratio
    # floor = view.condenseFloor from <condense>; unset (<= 0) -> 0.60; >= 1 -> condensing off
    const v1, 0x3f19999a    # 0.60f default

    iget-object v2, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    instance-of v3, v2, Lcom/kk/d/a;

    if-eqz v3, :cond_nofloor

    check-cast v2, Lcom/kk/d/a;

    iget v2, v2, Lcom/kk/d/a;->condenseFloor:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_nofloor

    move v1, v2

    :cond_nofloor
    # typed as a percent (60 = 60%): anything above 1.0 is divided by 100
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_not_pct

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    :cond_not_pct
    # lower bound 0.30 so a typo cannot flatten the text
    const v3, 0x3e99999a    # 0.30f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_not_low

    const v1, 0x3e99999a

    :cond_not_low
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_floor_ok

    const/high16 v1, 0x3f800000    # clamp to 1.0

    :cond_floor_ok
    # Minimum Lines: cap the font size so at least N lines fit in the text box (height * 0.9 / N)
    iget-object v2, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    instance-of v3, v2, Lcom/kk/d/a;

    if-eqz v3, :cond_nomin

    check-cast v2, Lcom/kk/d/a;

    iget v3, v2, Lcom/kk/d/a;->minLines:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_nomin

    invoke-virtual {v2}, Lcom/kk/d/a;->getTextHeight()I

    move-result v4

    int-to-float v4, v4

    # real line height ratio (line height / font size) instead of a fixed 0.9
    invoke-virtual {v2}, Lcom/kk/d/a;->getLineHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/kk/d/a;->getTextSize()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v3

    div-float/2addr v4, v5

    cmpg-float v5, v4, p4

    if-gez v5, :cond_cap_ok

    move v4, p4

    :cond_cap_ok
    cmpg-float v5, v4, p3

    if-gez v5, :cond_nomin

    move p3, v4

    :cond_nomin

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    move v2, p4

    move v3, p3

    :goto_size
    sub-float v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_size_done

    add-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0, p2, v0}, Lcom/kk/d/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/kk/d/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v5

    if-eqz v5, :cond_size_nofit

    move v2, v4

    goto :goto_size

    :cond_size_nofit
    move v3, v4

    goto :goto_size

    :cond_size_done
    # Phase 2: at that size, use the least condensing (largest ratio) that still fits
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-virtual {p0, p2, v0}, Lcom/kk/d/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/kk/d/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v5

    if-nez v5, :cond_apply

    move v6, v1    # low = floor ratio

    const/high16 v7, 0x3f800000    # high = 1.0

    :goto_ratio
    sub-float v4, v7, v6

    const v5, 0x3ba3d70a    # 0.005f precision

    cmpl-float v4, v4, v5

    if-lez v4, :cond_apply

    add-float v4, v6, v7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-virtual {p0, p2, v0}, Lcom/kk/d/c;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/kk/d/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v5

    if-eqz v5, :cond_ratio_nofit

    move v6, v4

    goto :goto_ratio

    :cond_ratio_nofit
    move v7, v4

    goto :goto_ratio

    :cond_apply
    # apply the chosen condense ratio to the real view paint, return the chosen size
    invoke-virtual {p1, v6}, Landroid/text/TextPaint;->setTextScaleX(F)V

    return v2
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v0}, Lcom/kk/d/e;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kk/d/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v0}, Lcom/kk/d/e;->c()Z

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v2}, Lcom/kk/d/e;->getMaxLinesCompat()I

    move-result v2

    .line 182
    iget-object v3, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v3}, Lcom/kk/d/e;->getLineSpacingMultiplierCompat()F

    move-result v3

    .line 183
    iget-object v4, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v4}, Lcom/kk/d/e;->getLineSpacingExtraCompat()F

    move-result v4

    .line 185
    float-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 186
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 188
    :cond_0
    iget-object v3, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v3}, Lcom/kk/d/e;->getTextHeight()I

    move-result v3

    .line 193
    if-eqz v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kk/d/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v0, :cond_2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_2

    :goto_1
    return v1

    .line 193
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 355
    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v0}, Lcom/kk/d/e;->getTextWidth()I

    move-result v3

    .line 356
    iget-object v0, p0, Lcom/kk/d/c;->a:Lcom/kk/d/e;

    invoke-interface {v0}, Lcom/kk/d/e;->a()Z

    move-result v0

    .line 357
    if-lez v3, :cond_0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-object p1

    .line 359
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 360
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 362
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 363
    :goto_1
    if-gt v1, v4, :cond_7

    .line 364
    add-int/lit8 v5, v1, -0x1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 367
    const-string v6, "\n"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 368
    invoke-virtual {v2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 397
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 398
    goto :goto_1

    .line 372
    :cond_3
    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 373
    int-to-float v6, v3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    .line 374
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v2, p1, v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 375
    add-int/lit8 v0, v1, -0x1

    .line 376
    if-ge v1, v4, :cond_2

    .line 377
    add-int/lit8 v5, v1, -0x1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 378
    const-string v6, "\n"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 379
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 382
    :cond_4
    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    .line 383
    invoke-virtual {v2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 385
    if-ge v1, v4, :cond_8

    .line 386
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 387
    const-string v5, "\n"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_5
    move v0, v1

    .line 389
    goto :goto_2

    .line 391
    :cond_6
    if-ne v1, v4, :cond_2

    .line 393
    invoke-virtual {v2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move v0, v1

    .line 394
    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 399
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method
