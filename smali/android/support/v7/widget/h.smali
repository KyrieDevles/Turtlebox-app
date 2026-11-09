.class Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/i;

.field private c:I

.field private d:Landroid/support/v7/widget/h$a;

.field private e:Landroid/support/v7/widget/h$a;

.field private f:Landroid/support/v7/widget/h$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 41
    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/i;->a()Landroid/support/v7/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/i;

    .line 43
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/h$a;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Landroid/support/v7/widget/h$a;

    invoke-direct {v1}, Landroid/support/v7/widget/h$a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/h$a;

    .line 198
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->f:Landroid/support/v7/widget/h$a;

    .line 199
    invoke-virtual {v1}, Landroid/support/v7/widget/aq;->a()V

    .line 201
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ab;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    iput-boolean v0, v1, Landroid/support/v7/widget/aq;->e:Z

    .line 204
    iput-object v2, v1, Landroid/support/v7/widget/aq;->b:Landroid/content/res/ColorStateList;

    .line 206
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ab;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    iput-boolean v0, v1, Landroid/support/v7/widget/aq;->d:Z

    .line 209
    iput-object v2, v1, Landroid/support/v7/widget/aq;->c:Landroid/graphics/PorterDuff$Mode;

    .line 212
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/aq;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/aq;->d:Z

    if-eqz v2, :cond_4

    .line 213
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aq;[I)V

    .line 217
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/h$a;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Landroid/support/v7/widget/h;->c:I

    if-ltz v1, :cond_0

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/h;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v4, v4, Landroid/support/v7/widget/h$a;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iput-object v1, v2, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v1, v1, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v2, v2, Landroid/support/v7/widget/h$a;->a:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v2, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v2, v2, Landroid/support/v7/widget/h$a;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v0, v0, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Landroid/support/v7/widget/h;->c:I

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/i;

    iget-object v1, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-direct {p0}, Landroid/support/v7/widget/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->c()V

    .line 83
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/h$a;

    invoke-direct {v0}, Landroid/support/v7/widget/h$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iput-object p1, v0, Landroid/support/v7/widget/h$a;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/h$a;->e:Z

    .line 106
    invoke-direct {p0}, Landroid/support/v7/widget/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->c()V

    .line 109
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/support/v7/widget/h$a;

    invoke-direct {v0}, Landroid/support/v7/widget/h$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iput-object p1, v0, Landroid/support/v7/widget/h$a;->c:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/h$a;->d:Z

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->c()V

    .line 149
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/as;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/as;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/as;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->c:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/i;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/h;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/as;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/as;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/as;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/b/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/as;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/u;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/as;->a()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->a()V

    throw v0
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v0, v0, Landroid/support/v7/widget/h$a;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 177
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/support/v7/widget/h$a;

    invoke-direct {v0}, Landroid/support/v7/widget/h$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    iput-object p1, v0, Landroid/support/v7/widget/h$a;->b:Landroid/content/res/ColorStateList;

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/h$a;->e:Z

    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/h;->c()V

    .line 187
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/h;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Landroid/support/v7/widget/h;->e:Landroid/support/v7/widget/h$a;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aq;[I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Landroid/support/v7/widget/h;->d:Landroid/support/v7/widget/h$a;

    iget-object v2, p0, Landroid/support/v7/widget/h;->a:Landroid/view/View;

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aq;[I)V

    goto :goto_0
.end method
