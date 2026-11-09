.class Landroid/support/v7/widget/h$a;
.super Landroid/support/v7/widget/aq;
.source "AppCompatBackgroundHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/aq;-><init>()V

    .line 226
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v7/widget/aq;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/h$a;->a:Landroid/content/res/ColorStateList;

    .line 232
    return-void
.end method
