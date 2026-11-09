.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/a;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/n$a;


# static fields
.field private static final d:[I


# instance fields
.field c:Z

.field private final e:I

.field private f:Z

.field private final g:Landroid/widget/CheckedTextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/support/v7/view/menu/h;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/support/v4/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/support/design/internal/NavigationMenuItemView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuItemView$1;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v4/view/a;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$g;->design_navigation_menu_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$c;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    .line 94
    sget v0, Landroid/support/design/a$e;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 95
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v4/view/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 97
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    .line 120
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    .line 121
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/z$a;

    .line 130
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/z$a;->width:I

    .line 131
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/z$a;

    .line 137
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/z$a;->width:I

    .line 138
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .prologue
    .line 162
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 163
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a$a;->colorControlHighlight:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 166
    sget-object v2, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 153
    sget v0, Landroid/support/design/a$e;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 157
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;I)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuItemView;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuItemView;->c()V

    .line 116
    return-void

    .line 103
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 237
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 238
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->d:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 241
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 186
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    .line 188
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v4/view/a;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 196
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 197
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_3

    .line 206
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 208
    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 209
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1, v4, v4, v4}, Landroid/support/v4/widget/r;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    return-void

    .line 208
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->navigation_empty_icon:I

    .line 215
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Landroid/support/v4/b/a/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 246
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Z

    .line 247
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->f:Z

    .line 263
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method
