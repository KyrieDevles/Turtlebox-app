.class public Lcom/kk/mse/widget/b;
.super Landroid/app/Dialog;
.source "DialogStar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/mse/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/kk/mse/widget/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kk/mse/widget/b$a;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0700c8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    const-string v0, "0"

    iput-object v0, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/kk/mse/widget/b;->b:Lcom/kk/mse/widget/b$a;

    .line 28
    invoke-direct {p0}, Lcom/kk/mse/widget/b;->a()V

    .line 29
    invoke-virtual {p0}, Lcom/kk/mse/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/kk/mse/f/k;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    invoke-virtual {p0}, Lcom/kk/mse/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lcom/kk/mse/widget/b;->show()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kk/mse/widget/b;)Lcom/kk/mse/widget/b$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kk/mse/widget/b;->b:Lcom/kk/mse/widget/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/kk/mse/widget/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/kk/mse/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const-string v2, "Level/Rank"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, 0x7f0b008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kk/mse/widget/WheelView;

    .line 40
    invoke-direct {p0}, Lcom/kk/mse/widget/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setData(Ljava/util/ArrayList;)V

    .line 41
    invoke-direct {p0}, Lcom/kk/mse/widget/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setDefault(I)V

    .line 42
    new-instance v2, Lcom/kk/mse/widget/b$1;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/b$1;-><init>(Lcom/kk/mse/widget/b;)V

    invoke-virtual {v0, v2}, Lcom/kk/mse/widget/WheelView;->setOnSelectListener(Lcom/kk/mse/widget/WheelView$b;)V

    .line 54
    const v0, 0x7f0b008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    new-instance v2, Lcom/kk/mse/widget/b$2;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/b$2;-><init>(Lcom/kk/mse/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0b008b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    new-instance v2, Lcom/kk/mse/widget/b$3;

    invoke-direct {v2, p0}, Lcom/kk/mse/widget/b$3;-><init>(Lcom/kk/mse/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method static synthetic b(Lcom/kk/mse/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/kk/mse/widget/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kk/mse/widget/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
