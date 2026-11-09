.class public final enum Lcom/kk/b/b$a;
.super Ljava/lang/Enum;
.source "Drawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kk/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kk/b/b$a;

.field public static final enum b:Lcom/kk/b/b$a;

.field public static final enum c:Lcom/kk/b/b$a;

.field public static final enum d:Lcom/kk/b/b$a;

.field public static final enum e:Lcom/kk/b/b$a;

.field public static final enum f:Lcom/kk/b/b$a;

.field public static final enum g:Lcom/kk/b/b$a;

.field private static final synthetic h:[Lcom/kk/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    .line 43
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "InfoEmpty"

    invoke-direct {v0, v1, v4}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->b:Lcom/kk/b/b$a;

    .line 44
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "NeedUpdate"

    invoke-direct {v0, v1, v5}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->c:Lcom/kk/b/b$a;

    .line 45
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "NoData"

    invoke-direct {v0, v1, v6}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->d:Lcom/kk/b/b$a;

    .line 46
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "NoLayout"

    invoke-direct {v0, v1, v7}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->e:Lcom/kk/b/b$a;

    .line 47
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "UnknownVersion"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->f:Lcom/kk/b/b$a;

    .line 48
    new-instance v0, Lcom/kk/b/b$a;

    const-string v1, "UnknownError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kk/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/b/b$a;->g:Lcom/kk/b/b$a;

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kk/b/b$a;

    sget-object v1, Lcom/kk/b/b$a;->a:Lcom/kk/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kk/b/b$a;->b:Lcom/kk/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kk/b/b$a;->c:Lcom/kk/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kk/b/b$a;->d:Lcom/kk/b/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kk/b/b$a;->e:Lcom/kk/b/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kk/b/b$a;->f:Lcom/kk/b/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kk/b/b$a;->g:Lcom/kk/b/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kk/b/b$a;->h:[Lcom/kk/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kk/b/b$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/kk/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kk/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/kk/b/b$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/kk/b/b$a;->h:[Lcom/kk/b/b$a;

    invoke-virtual {v0}, [Lcom/kk/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kk/b/b$a;

    return-object v0
.end method
