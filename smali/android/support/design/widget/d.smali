.class Landroid/support/design/widget/d;
.super Landroid/support/design/widget/f;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/d$a;,
        Landroid/support/design/widget/d$b;,
        Landroid/support/design/widget/d$c;,
        Landroid/support/design/widget/d$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/k;

.field private final q:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/y;Landroid/support/design/widget/l;Landroid/support/design/widget/p$d;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/y;Landroid/support/design/widget/l;Landroid/support/design/widget/p$d;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/n;

    invoke-direct {v0}, Landroid/support/design/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    sget-object v1, Landroid/support/design/widget/d;->j:[I

    new-instance v2, Landroid/support/design/widget/d$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/d$b;-><init>(Landroid/support/design/widget/d;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$d;)Landroid/support/design/widget/p;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/n;->a([ILandroid/support/design/widget/p;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    sget-object v1, Landroid/support/design/widget/d;->k:[I

    new-instance v2, Landroid/support/design/widget/d$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/d$b;-><init>(Landroid/support/design/widget/d;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$d;)Landroid/support/design/widget/p;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/n;->a([ILandroid/support/design/widget/p;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    sget-object v1, Landroid/support/design/widget/d;->l:[I

    new-instance v2, Landroid/support/design/widget/d$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/d$c;-><init>(Landroid/support/design/widget/d;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$d;)Landroid/support/design/widget/p;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/n;->a([ILandroid/support/design/widget/p;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    sget-object v1, Landroid/support/design/widget/d;->m:[I

    new-instance v2, Landroid/support/design/widget/d$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/d$a;-><init>(Landroid/support/design/widget/d;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$d;)Landroid/support/design/widget/p;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/n;->a([ILandroid/support/design/widget/p;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/d$d;)Landroid/support/design/widget/p;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/p$d;

    invoke-interface {v0}, Landroid/support/design/widget/p$d;->a()Landroid/support/design/widget/p;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/p;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/p;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$a;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$c;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/p;->a(FF)V

    .line 215
    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 279
    new-array v0, v1, [[I

    .line 280
    new-array v1, v1, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/d;->k:[I

    aput-object v2, v0, v4

    .line 284
    aput p0, v1, v4

    .line 285
    const/4 v2, 0x1

    .line 287
    sget-object v3, Landroid/support/design/widget/d;->j:[I

    aput-object v3, v0, v2

    .line 288
    aput p0, v1, v2

    .line 289
    const/4 v2, 0x2

    .line 292
    new-array v3, v4, [I

    aput-object v3, v0, v2

    .line 293
    aput v4, v1, v2

    .line 296
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/d;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/k;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/k;

    iget v1, p0, Landroid/support/design/widget/d;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/k;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/d;->g()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/d;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/b;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/f$a;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/d;->c:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/d$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/d$1;-><init>(Landroid/support/design/widget/d;ZLandroid/support/design/widget/f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/y;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->a([I)V

    .line 139
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/d;->q:Landroid/support/design/widget/n;

    invoke-virtual {v0}, Landroid/support/design/widget/n;->a()V

    .line 144
    return-void
.end method

.method b(Landroid/support/design/widget/f$a;Z)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/d;->c:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/y;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/d$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/d$2;-><init>(Landroid/support/design/widget/d;Landroid/support/design/widget/f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/y;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/y;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
