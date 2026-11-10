.class public abstract Lcom/kk/mse/d;
.super Lcom/kk/mse/c;
.source "EditActivity.java"


# instance fields
.field protected e:I

.field protected f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kk/mse/c;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/kk/mse/d;->f:F

    return-void
.end method

.method private a(Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 224
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 225
    const/high16 v1, 0xa0000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    if-nez p2, :cond_0

    .line 230
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 235
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-object v0

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 233
    invoke-virtual {p0}, Lcom/kk/mse/d;->n()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Landroid/widget/Spinner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kk/b/c/g;",
            ">;)",
            "Landroid/widget/Spinner;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Lcom/kk/mse/b/a;

    invoke-direct {v1, p2}, Lcom/kk/mse/b/a;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {p0}, Lcom/kk/mse/d;->n()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    invoke-virtual {v1, p1}, Lcom/kk/mse/b/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 129
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 132
    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 137
    if-ltz v1, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 139
    instance-of v2, v0, Lcom/kk/mse/b/a;

    if-eqz v2, :cond_0

    .line 140
    check-cast v0, Lcom/kk/mse/b/a;

    invoke-virtual {v0, v1}, Lcom/kk/mse/b/a;->a(I)Lcom/kk/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/b/c/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/kk/mse/d;Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/kk/mse/d;->a(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;Lcom/kk/mse/widget/d$a;[Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 258
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 261
    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    # ---- PATCH: wrap the option list in a ScrollView so long menus scroll ----
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object v3, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kk/mse/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/kk/mse/widget/d$a;)V

    .line 266
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0xa

    const/4 v2, -0x2

    .line 147
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    return-object v0
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "main.scale"

    invoke-static {p0, v0, p1}, Lcom/kk/mse/f/d;->a(Landroid/content/Context;Ljava/lang/String;F)V

    .line 55
    return-void
.end method

.method protected a(Lcom/kk/b/c;Lcom/kk/b/a/b;)V
    .locals 4

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 173
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kk/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 165
    invoke-virtual {p2}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/g;

    invoke-virtual {v0}, Lcom/kk/b/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Lcom/kk/mse/widget/a;

    new-instance v1, Lcom/kk/mse/d$1;

    invoke-direct {v1, p0}, Lcom/kk/mse/d$1;-><init>(Lcom/kk/mse/d;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/kk/mse/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/kk/mse/widget/a$a;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kk/mse/c;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 240
    const-string v0, "Level/Rank"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lcom/kk/mse/widget/b;

    new-instance v1, Lcom/kk/mse/d$3;

    invoke-direct {v1, p0}, Lcom/kk/mse/d$3;-><init>(Lcom/kk/mse/d;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/kk/mse/widget/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kk/mse/widget/b$a;)V

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/kk/mse/widget/c;

    new-instance v5, Lcom/kk/mse/d$4;

    invoke-direct {v5, p0}, Lcom/kk/mse/d$4;-><init>(Lcom/kk/mse/d;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kk/mse/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kk/mse/widget/c$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/kk/b/c;Lcom/kk/b/a/a/d;Lcom/kk/b/a/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v5

    .line 62
    :cond_1
    iput-object p3, p0, Lcom/kk/mse/d;->d:Lcom/kk/b/a/b;

    .line 63
    sget-object v0, Lcom/kk/mse/d$5;->a:[I

    invoke-virtual {p3}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kk/b/c/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    instance-of v0, p2, Lcom/kk/b/a/a/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 66
    check-cast v0, Lcom/kk/b/a/a/a;

    .line 67
    iget-object v0, v0, Lcom/kk/b/a/a/a;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p3}, Lcom/kk/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kk/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Lcom/kk/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget v1, p2, Lcom/kk/b/a/a/d;->s:F

    iget v2, p2, Lcom/kk/b/a/a/d;->s:F

    iget v3, p0, Lcom/kk/mse/d;->f:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 73
    iget v2, p2, Lcom/kk/b/a/a/d;->t:F

    iget v3, p2, Lcom/kk/b/a/a/d;->t:F

    iget v4, p0, Lcom/kk/mse/d;->f:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/kk/mse/d;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/kk/mse/d;->a(Lcom/kk/b/c;Lcom/kk/b/a/b;)V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0, p1, p3}, Lcom/kk/mse/d;->b(Lcom/kk/b/c;Lcom/kk/b/a/b;)V

    goto :goto_0

    .line 84
    :pswitch_3
    instance-of v0, p2, Lcom/kk/b/a/a/c;

    if-eqz v0, :cond_4

    .line 85
    check-cast p2, Lcom/kk/b/a/a/c;

    .line 86
    iget-object v0, p2, Lcom/kk/b/a/a/c;->n:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p3}, Lcom/kk/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {p3}, Lcom/kk/b/a/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/kk/b/a/a/c;->j:Z

    invoke-virtual {p0, v1, v0, v2}, Lcom/kk/mse/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p3}, Lcom/kk/b/a/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kk/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p3}, Lcom/kk/b/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Lcom/kk/mse/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/kk/b/c;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kk/mse/f/e;->b(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/kk/b/c;Lcom/kk/b/a/b;)V
    .locals 9

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 220
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Landroid/view/View;

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/b/c/g;

    .line 184
    invoke-virtual {v0}, Lcom/kk/b/c/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kk/mse/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lcom/kk/b/c/g;->a()Ljava/lang/String;

    move-result-object v0

    # PATCH: remember whether this option is a free-text field (name ends in "text")
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p1, v0}, Lcom/kk/b/c;->d(Ljava/lang/String;)Lcom/kk/b/a/b;

    move-result-object v6

    .line 186
    if-nez v6, :cond_1

    .line 182
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v6}, Lcom/kk/b/a/b;->c()Lcom/kk/b/c/a;

    move-result-object v0

    sget-object v7, Lcom/kk/b/c/a;->a:Lcom/kk/b/c/a;

    if-ne v0, v7, :cond_2

    .line 191
    invoke-virtual {v6}, Lcom/kk/b/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/kk/mse/d;->a(Ljava/lang/String;Ljava/util/List;)Landroid/widget/Spinner;

    move-result-object v0

    .line 195
    :goto_3
    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v6}, Lcom/kk/b/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/kk/mse/d;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    aput-object v6, v4, v5

    .line 196
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-object v0, v4, v5

    goto :goto_2

    .line 193
    :cond_2
    xor-int/lit8 v0, v8, 0x1

    invoke-direct {p0, v5, v0}, Lcom/kk/mse/d;->a(Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {p2}, Lcom/kk/b/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kk/mse/d$2;

    invoke-direct {v1, p0, v3, v4}, Lcom/kk/mse/d$2;-><init>(Lcom/kk/mse/d;I[Landroid/view/View;)V

    invoke-direct {p0, v0, v1, v4}, Lcom/kk/mse/d;->a(Ljava/lang/String;Lcom/kk/mse/widget/d$a;[Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b(Lcom/kk/b/c;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kk/mse/f/e;->a(Lcom/kk/b/c;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kk/mse/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/kk/mse/d;->a([Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected m()F
    .locals 2

    .prologue
    .line 50
    const-string v0, "main.scale"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kk/mse/f/d;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method protected n()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/kk/mse/d;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120
    return-object v0
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/kk/mse/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/kk/mse/c;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/kk/mse/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/kk/mse/d;->e:I

    .line 47
    return-void
.end method
