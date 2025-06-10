.class final Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i$4;->oB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i$4;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39b23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->p(Lcom/tencent/mm/plugin/game/luggage/f/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Z)Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 799
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->q(Lcom/tencent/mm/plugin/game/luggage/f/i;)Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 801
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$4$2;->vDv:Lcom/tencent/mm/plugin/game/luggage/f/i$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/f/i$4;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1094
    iget-object v2, v2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 801
    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/d/k;->j(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 804
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
