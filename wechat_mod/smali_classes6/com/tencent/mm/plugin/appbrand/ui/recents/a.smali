.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;
    }
.end annotation


# instance fields
.field nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public abstract bBZ()V
.end method

.method public abstract bHP()Landroid/view/View;
.end method

.method protected final getViewEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract onDetached()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method protected final setViewEnable(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;Z)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public abstract wR(I)V
.end method

.method public abstract wS(I)V
.end method
