.class Lcom/kk/mse/d/c$4;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kk/mse/d/c;


# direct methods
.method constructor <init>(Lcom/kk/mse/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kk/mse/d/c$4;->b:Lcom/kk/mse/d/c;

    iput-object p2, p0, Lcom/kk/mse/d/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kk/mse/d/c$4;->b:Lcom/kk/mse/d/c;

    iget-object v1, p0, Lcom/kk/mse/d/c$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kk/mse/d/c;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method
