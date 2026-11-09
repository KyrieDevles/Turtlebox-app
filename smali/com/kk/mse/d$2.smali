.class Lcom/kk/mse/d$2;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/kk/mse/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/d;->b(Lcom/kk/b/c;Lcom/kk/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lcom/kk/mse/d;


# direct methods
.method constructor <init>(Lcom/kk/mse/d;I[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kk/mse/d$2;->c:Lcom/kk/mse/d;

    iput p2, p0, Lcom/kk/mse/d$2;->a:I

    iput-object p3, p0, Lcom/kk/mse/d$2;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 201
    iget v0, p0, Lcom/kk/mse/d$2;->a:I

    new-array v2, v0, [Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/kk/mse/d$2;->b:[Landroid/view/View;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 205
    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    instance-of v3, v0, Landroid/widget/Spinner;

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/kk/mse/d$2;->c:Lcom/kk/mse/d;

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v3, v0}, Lcom/kk/mse/d;->a(Lcom/kk/mse/d;Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 208
    :cond_2
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 209
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/mse/f/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/kk/mse/d$2;->c:Lcom/kk/mse/d;

    invoke-virtual {v0, v2}, Lcom/kk/mse/d;->a([Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
