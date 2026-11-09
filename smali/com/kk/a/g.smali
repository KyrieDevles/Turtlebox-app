.class public Lcom/kk/a/g;
.super Lcom/kk/a/a;
.source "SaveFileDialog.java"


# instance fields
.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kk/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kk/a/g;->k:Z

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kk/a/g;->a(Z)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/kk/a/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/Button;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v3, 0x10301b3

    .line 91
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 97
    :goto_0
    sget v1, Lcom/kk/a/f$b;->create_folder:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 98
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 99
    new-instance v1, Lcom/kk/a/g$1;

    invoke-direct {v1, p0}, Lcom/kk/a/g$1;-><init>(Lcom/kk/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0, p1, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    .line 52
    iget-object v2, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v2, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/kk/a/g;->b(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/kk/a/g;->j:Landroid/widget/Button;

    .line 56
    iget-boolean v2, p0, Lcom/kk/a/g;->k:Z

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/kk/a/g;->j:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcom/kk/a/g;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    return-object v0
.end method

.method public bridge synthetic a(Lcom/kk/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Lcom/kk/a/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/kk/a/a;->a(Z)V

    return-void
.end method

.method protected b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/kk/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/kk/a/g;->k:Z

    .line 32
    iget-object v0, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/kk/a/g;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kk/a/g;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic c()Lcom/kk/a/c;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/kk/a/a;->c()Lcom/kk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/kk/a/g;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-object p0
.end method

.method public d()Ljava/io/File;
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lcom/kk/a/a;->d()Ljava/io/File;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kk/a/g;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kk/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kk/a/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/kk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/kk/a/a;->h()V

    return-void
.end method

.method public bridge synthetic show()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/kk/a/a;->show()V

    return-void
.end method
