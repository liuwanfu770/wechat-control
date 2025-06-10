.class public final Lcom/tencent/mm/plugin/game/luggage/f/e;
.super Lcom/tencent/mm/plugin/webview/luggage/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/f/e$a;
    }
.end annotation


# instance fields
.field public vCh:Z

.field public vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x144b6

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/t;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCh:Z

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    .line 1343
    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSe:Ljava/lang/Class;

    .line 2339
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSh:Lcom/tencent/luggage/d/e;

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/b/a;->drU()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/e;->y(Ljava/util/List;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final za()V
    .locals 2

    .prologue
    const v1, 0x39b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->za()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCh:Z

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e$a;->drS()V

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zb()V
    .locals 2

    .prologue
    const v1, 0x39b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->zb()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCh:Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e$a;->drT()V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zc()Z
    .locals 2

    .prologue
    const v1, 0x39b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/e;->vCi:Lcom/tencent/mm/plugin/game/luggage/f/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/e$a;->zc()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->zc()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
