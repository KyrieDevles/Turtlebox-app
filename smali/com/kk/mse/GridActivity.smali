.class public Lcom/kk/mse/GridActivity;
.super Landroid/app/Activity;
.source "GridActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kk/mse/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;

.field private e:Lcom/kk/mse/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const-class v0, Lcom/kk/mse/GridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/mse/GridActivity;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/GridActivity;->b:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kk/mse/GridActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kk/mse/GridActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kk/mse/GridActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    const-string v0, ""

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    const-class v0, Lcom/kk/mse/gallery/GalleryActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v2, "data"

    iget-object v0, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v1}, Lcom/kk/mse/GridActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kk/mse/GridActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kk/mse/GridActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/kk/mse/GridActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f06006d

    .line 98
    invoke-virtual {p0, v3}, Lcom/kk/mse/GridActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete  \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99
    invoke-direct {p0, v0}, Lcom/kk/mse/GridActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"  Card?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f060074

    .line 100
    invoke-virtual {p0, v3}, Lcom/kk/mse/GridActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kk/mse/GridActivity$4;

    invoke-direct {v4, p0, v0, v1}, Lcom/kk/mse/GridActivity$4;-><init>(Lcom/kk/mse/GridActivity;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060067

    .line 115
    invoke-virtual {p0, v1}, Lcom/kk/mse/GridActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kk/mse/GridActivity$3;

    invoke-direct {v2, p0}, Lcom/kk/mse/GridActivity$3;-><init>(Lcom/kk/mse/GridActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kk/mse/GridActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kk/mse/GridActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/kk/mse/GridActivity;)Lcom/kk/mse/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kk/mse/GridActivity;->e:Lcom/kk/mse/b/c;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/kk/mse/GridActivity;->setContentView(I)V

    .line 43
    invoke-static {}, Lcom/kk/mse/a/a;->a()Lcom/kk/mse/a/a;

    move-result-object v1

    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lcom/kk/mse/GridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0, v0}, Lcom/kk/mse/a/a;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 44
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/kk/mse/GridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 45
    invoke-static {p0}, Lcom/kk/mse/gallery/g;->a(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/kk/mse/GridActivity;->b:Ljava/util/LinkedList;

    .line 46
    iget-object v1, p0, Lcom/kk/mse/GridActivity;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kk/mse/GridActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/kk/mse/GridActivity;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/mse/c/a;

    iget-object v1, v1, Lcom/kk/mse/c/a;->e:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kk/mse/GridActivity;->d:[Ljava/lang/String;

    move v1, v2

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/kk/mse/GridActivity;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/kk/mse/GridActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kk/mse/GridActivity;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kk/mse/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/kk/mse/GridActivity;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 52
    iget-object v3, p0, Lcom/kk/mse/GridActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "absolutePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kk/mse/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/kk/mse/b/c;

    iget-object v2, p0, Lcom/kk/mse/GridActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/kk/mse/b/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/kk/mse/GridActivity;->e:Lcom/kk/mse/b/c;

    .line 61
    iget-object v1, p0, Lcom/kk/mse/GridActivity;->e:Lcom/kk/mse/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    new-instance v1, Lcom/kk/mse/GridActivity$1;

    invoke-direct {v1, p0}, Lcom/kk/mse/GridActivity$1;-><init>(Lcom/kk/mse/GridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    new-instance v1, Lcom/kk/mse/GridActivity$2;

    invoke-direct {v1, p0}, Lcom/kk/mse/GridActivity$2;-><init>(Lcom/kk/mse/GridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 74
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 79
    invoke-static {}, Lcom/kk/mse/a/a;->a()Lcom/kk/mse/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/mse/a/a;->b()V

    .line 80
    return-void
.end method
