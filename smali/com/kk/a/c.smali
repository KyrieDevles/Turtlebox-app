.class Lcom/kk/a/c;
.super Landroid/widget/ArrayAdapter;
.source "FileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:I

.field protected e:I

.field protected f:Landroid/content/Context;

.field protected g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    iput-boolean v1, p0, Lcom/kk/a/c;->a:Z

    .line 21
    const v0, -0xff6634

    iput v0, p0, Lcom/kk/a/c;->d:I

    .line 22
    iput v1, p0, Lcom/kk/a/c;->e:I

    .line 29
    iput-object p1, p0, Lcom/kk/a/c;->f:Landroid/content/Context;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    sget v0, Lcom/kk/a/f$a;->ic_menu_archive:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kk/a/f$a;->ic_menu_archive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/a/c;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x3c

    invoke-virtual {p0, p1, p2, v0}, Lcom/kk/a/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 86
    return-void
.end method

.method protected a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    if-eqz p2, :cond_1

    .line 99
    const/16 v0, 0x3c

    invoke-virtual {p2, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kk/a/c;->a:Z

    .line 40
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    if-nez p2, :cond_1

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 53
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p2, v0

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kk/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 58
    if-eqz p1, :cond_4

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/kk/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, v0}, Lcom/kk/a/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-boolean v0, p0, Lcom/kk/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/kk/a/c;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 81
    :cond_0
    :goto_1
    return-object p2

    .line 55
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/kk/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, v1}, Lcom/kk/a/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-boolean v1, p0, Lcom/kk/a/c;->a:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/kk/a/c;->g:Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kk/a/c;->g:Ljava/io/File;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget v0, p0, Lcom/kk/a/c;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 73
    :cond_3
    iget v0, p0, Lcom/kk/a/c;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/kk/a/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 79
    const-string v0, ". . ."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
