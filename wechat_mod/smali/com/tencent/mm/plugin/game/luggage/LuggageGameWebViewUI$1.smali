.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drS()V
    .locals 3

    .prologue
    const v2, 0x39ab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/f;->setPageChanging(Z)V

    .line 125
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drT()V
    .locals 3

    .prologue
    const v2, 0x39ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/f;->setPageChanging(Z)V

    .line 132
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zc()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x39ab7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$1;->vAM:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 1131
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v2, :cond_0

    .line 1132
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->zc()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
