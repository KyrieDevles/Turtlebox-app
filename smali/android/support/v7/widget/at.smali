.class public Landroid/support/v7/widget/at;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/s;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/support/v7/b/a$h;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/b/a$e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, p0, Landroid/support/v7/widget/at;->m:I

    .line 87
    iput v1, p0, Landroid/support/v7/widget/at;->n:I

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/at;->b:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/at;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/at;->j:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/at;->i:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/b/a$j;->ActionBar:[I

    sget v4, Landroid/support/v7/b/a$a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/as;

    move-result-object v0

    .line 104
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/at;->o:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_d

    .line 106
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->c(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->b(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/as;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/at;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/at;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/at;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->c(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->d(I)V

    .line 130
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->g(II)I

    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->a(Landroid/view/View;)V

    .line 135
    iget v2, p0, Landroid/support/v7/widget/at;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/at;->d(I)V

    .line 138
    :cond_5
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->f(II)I

    move-result v2

    .line 139
    if-lez v2, :cond_6

    .line 140
    iget-object v3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/as;->d(II)I

    move-result v2

    .line 147
    sget v3, Landroid/support/v7/b/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/widget/as;->d(II)I

    move-result v3

    .line 149
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_8
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->g(II)I

    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->g(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    iget-object v3, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v2, Landroid/support/v7/b/a$j;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/as;->g(II)I

    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 172
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()V

    .line 174
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/at;->c(I)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/at;->l:Ljava/lang/CharSequence;

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/at$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/at$1;-><init>(Landroid/support/v7/widget/at;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 170
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/at;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/at;->e:I

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 201
    const/16 v0, 0xb

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    const/16 v0, 0xf

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/at;->o:Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_0
    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    iget v1, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 319
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/at;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/at;->h:Landroid/graphics/drawable/Drawable;

    .line 325
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 326
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/at;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/at;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/at;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/at;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 611
    :goto_1
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/at;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/at;->b:Ljava/lang/CharSequence;

    .line 256
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/at;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/at;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/at;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/at;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->a(Landroid/graphics/drawable/Drawable;)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Landroid/support/v7/widget/at;->g:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/at;->d()V

    .line 303
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 538
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    .line 539
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 542
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v7/widget/at;->c:Landroid/view/Window$Callback;

    .line 233
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Landroid/support/v7/widget/at;->j:Z

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, p1}, Landroid/support/v7/widget/at;->e(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/at;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->b(Landroid/graphics/drawable/Drawable;)V

    .line 308
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/widget/at;->h:Landroid/graphics/drawable/Drawable;

    .line 313
    invoke-direct {p0}, Landroid/support/v7/widget/at;->d()V

    .line 314
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/at;->j:Z

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/at;->e(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Landroid/support/v7/widget/at;->n:I

    if-ne p1, v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/at;->n:I

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Landroid/support/v7/widget/at;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->e(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Landroid/support/v7/widget/at;->i:Landroid/graphics/drawable/Drawable;

    .line 589
    invoke-direct {p0}, Landroid/support/v7/widget/at;->e()V

    .line 590
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Landroid/support/v7/widget/at;->k:Ljava/lang/CharSequence;

    .line 269
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget v0, p0, Landroid/support/v7/widget/at;->e:I

    .line 381
    xor-int/2addr v0, p1

    .line 382
    iput p1, p0, Landroid/support/v7/widget/at;->e:I

    .line 383
    if-eqz v0, :cond_4

    .line 384
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 385
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 386
    invoke-direct {p0}, Landroid/support/v7/widget/at;->f()V

    .line 388
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/at;->e()V

    .line 391
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 392
    invoke-direct {p0}, Landroid/support/v7/widget/at;->d()V

    .line 395
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 396
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/at;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/at;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 405
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 406
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 413
    :cond_4
    :goto_1
    return-void

    .line 400
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/at;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Landroid/support/v7/widget/at;->l:Ljava/lang/CharSequence;

    .line 616
    invoke-direct {p0}, Landroid/support/v7/widget/at;->f()V

    .line 617
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 621
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->d(Ljava/lang/CharSequence;)V

    .line 622
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/at;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
