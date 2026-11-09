.class public Landroid/support/v7/view/menu/s;
.super Landroid/support/v7/view/menu/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/view/menu/g;

.field private e:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    .line 41
    iput-object p3, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/g$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g$a;)V

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public m()Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->m()Landroid/support/v7/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->d(I)Landroid/support/v7/view/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->c(I)Landroid/support/v7/view/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/View;)Landroid/support/v7/view/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
