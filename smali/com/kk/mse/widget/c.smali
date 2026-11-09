.class public Lcom/kk/mse/widget/c;
.super Landroid/app/Dialog;
.source "InputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/widget/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/kk/mse/widget/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kk/mse/widget/c$a;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0700c8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p5, p0, Lcom/kk/mse/widget/c;->e:Lcom/kk/mse/widget/c$a;

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/kk/mse/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/kk/mse/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/kk/mse/f/k;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Lcom/kk/mse/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/kk/mse/widget/c;->show()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/widget/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/kk/mse/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    .line 37
    iget-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    if-eqz p3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    const v0, 0x7f0b008d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kk/mse/widget/c;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/kk/mse/widget/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    const v0, 0x7f0b0092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kk/mse/widget/c;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/kk/mse/widget/c;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/kk/mse/widget/c$1;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/c$1;-><init>(Lcom/kk/mse/widget/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b0091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kk/mse/widget/c;->c:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/kk/mse/widget/c;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/kk/mse/widget/c$2;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/c$2;-><init>(Lcom/kk/mse/widget/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/widget/c;->a:Landroid/widget/EditText;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxHeight(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kk/mse/widget/c;)Lcom/kk/mse/widget/c$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kk/mse/widget/c;->e:Lcom/kk/mse/widget/c$a;

    return-object v0
.end method
