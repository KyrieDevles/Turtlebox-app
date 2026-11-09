.class Lcom/kk/mse/b/c$a;
.super Ljava/lang/Object;
.source "GridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/mse/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/kk/mse/b/c;


# direct methods
.method private constructor <init>(Lcom/kk/mse/b/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kk/mse/b/c$a;->c:Lcom/kk/mse/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/mse/b/c;Lcom/kk/mse/b/c$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/kk/mse/b/c$a;-><init>(Lcom/kk/mse/b/c;)V

    return-void
.end method
