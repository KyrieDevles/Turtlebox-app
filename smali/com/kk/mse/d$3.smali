.class Lcom/kk/mse/d$3;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/kk/mse/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/d;


# direct methods
.method constructor <init>(Lcom/kk/mse/d;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/kk/mse/d$3;->a:Lcom/kk/mse/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kk/mse/d$3;->a:Lcom/kk/mse/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kk/mse/d;->a([Ljava/lang/String;)V

    .line 245
    return-void
.end method
