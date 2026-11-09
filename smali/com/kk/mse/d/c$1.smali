.class Lcom/kk/mse/d/c$1;
.super Ljava/lang/Object;
.source "PermissionsResultAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kk/mse/d/c;->a(Ljava/lang/String;Lcom/kk/mse/d/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/mse/d/c;


# direct methods
.method constructor <init>(Lcom/kk/mse/d/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/kk/mse/d/c$1;->a:Lcom/kk/mse/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kk/mse/d/c$1;->a:Lcom/kk/mse/d/c;

    invoke-virtual {v0}, Lcom/kk/mse/d/c;->a()V

    .line 120
    return-void
.end method
