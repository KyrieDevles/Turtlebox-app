.class Lcom/kk/mse/c$a;
.super Lcom/kk/mse/e/a;
.source "DataActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kk/mse/e/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/c;


# direct methods
.method public constructor <init>(Lcom/kk/mse/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kk/mse/c$a;->a:Lcom/kk/mse/c;

    .line 113
    invoke-direct {p0, p2}, Lcom/kk/mse/e/a;-><init>(Landroid/content/Context;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kk/mse/c$a;->a:Lcom/kk/mse/c;

    invoke-static {v0}, Lcom/kk/mse/c;->a(Lcom/kk/mse/c;)Lcom/kk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/b/c;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kk/mse/c$a;->d:Landroid/content/Context;

    const v1, 0x7f060040

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 119
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/kk/mse/e/a;->onPostExecute(Ljava/lang/Object;)V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kk/mse/c$a;->d:Landroid/content/Context;

    const v1, 0x7f060041

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kk/mse/c$a;->d:Landroid/content/Context;

    const v1, 0x7f060040

    invoke-static {v0, v1}, Lcom/kk/mse/f/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kk/mse/c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kk/mse/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
