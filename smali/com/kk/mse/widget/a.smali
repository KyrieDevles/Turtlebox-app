.class public Lcom/kk/mse/widget/a;
.super Landroid/app/Dialog;
.source "DialogAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kk/mse/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/kk/mse/widget/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kk/mse/widget/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    const v0, 0x7f0700c8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object p2, p0, Lcom/kk/mse/widget/a;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kk/mse/widget/a;->b:Ljava/util/ArrayList;

    .line 29
    iput-object p4, p0, Lcom/kk/mse/widget/a;->c:Lcom/kk/mse/widget/a$a;

    .line 30
    invoke-direct {p0}, Lcom/kk/mse/widget/a;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/kk/mse/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/kk/mse/f/k;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    invoke-virtual {p0}, Lcom/kk/mse/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/kk/mse/widget/a;->show()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/widget/a;)Lcom/kk/mse/widget/a$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kk/mse/widget/a;->c:Lcom/kk/mse/widget/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/kk/mse/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kk/mse/widget/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/kk/mse/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const-string v2, "Attribute"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f0b008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView;

    .line 42
    iget-object v2, p0, Lcom/kk/mse/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setData(Ljava/util/ArrayList;)V

    .line 43
    invoke-direct {p0}, Lcom/kk/mse/widget/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setDefault(I)V

    .line 44
    new-instance v2, Lcom/kk/mse/widget/a$1;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/a$1;-><init>(Lcom/kk/mse/widget/a;)V

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setOnSelectListener(Lcom/kk/mse/widget/WheelView$b;)V

    .line 56
    const v0, 0x7f0b008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    new-instance v2, Lcom/kk/mse/widget/a$2;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/a$2;-><init>(Lcom/kk/mse/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0b008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v2, Lcom/kk/mse/widget/a$3;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/a$3;-><init>(Lcom/kk/mse/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kk/mse/widget/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/mse/widget/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kk/mse/widget/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kk/mse/widget/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kk/mse/widget/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kk/mse/widget/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kk/mse/widget/a;->a:Ljava/lang/String;

    return-object v0
.end method
