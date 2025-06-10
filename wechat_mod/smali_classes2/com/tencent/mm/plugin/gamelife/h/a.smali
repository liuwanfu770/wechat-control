.class public final Lcom/tencent/mm/plugin/gamelife/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/panel/GameLifePanelControlService;",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifePanelControlService;",
        "()V",
        "enableAttachButton",
        "",
        "enableCamera",
        "enableEmoji",
        "enablePic",
        "setButtonConfig",
        "",
        "shouldShowAttachButton",
        "shouldShowCamera",
        "shouldShowEmoji",
        "shouldShowSendPic",
        "wordForCameraIfDisabled",
        "",
        "sessionId",
        "wordForDynamicPanelIfDisabled",
        "panelType",
        "",
        "wordForSendPicIfDisabled",
        "wordForStaticPanelIfDisabled",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field private wgA:Z

.field private wgx:Z

.field private wgy:Z

.field private wgz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ej(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x2f579

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v2

    .line 81
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    .line 82
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->dvJ()Lcom/tencent/mm/plugin/gamelife/b/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfk:J

    .line 83
    add-int/lit8 v4, p1, -0x1

    shl-int v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drB()Lcom/tencent/mm/plugin/game/protobuf/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/k;->vNA:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/du;->vNp:I

    if-ne v0, p1, :cond_4

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/du;->vNv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/u;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/u;->qHC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/u;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/u;->vNX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 89
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/f;->fNM()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102f3e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gamelife/h/a;->ej(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final auq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2f577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gamelife/h/a;->ej(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dvE()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2f575

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drB()Lcom/tencent/mm/plugin/game/protobuf/k;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/k;->vNA:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/k;->vNz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 26
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgA:Z

    .line 28
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/k;->vNA:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/du;->vNp:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_a

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    if-eqz v0, :cond_5

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgx:Z

    .line 31
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/k;->vNA:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/du;->vNp:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_5
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/du;

    if-eqz v0, :cond_7

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgy:Z

    .line 35
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drC()Lcom/tencent/mm/plugin/game/protobuf/z;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 36
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/z;->vOl:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgz:Z

    .line 35
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_6
    return-void

    :cond_8
    move v0, v4

    .line 25
    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_1

    :cond_a
    move v0, v4

    .line 28
    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move v0, v4

    .line 31
    goto :goto_4

    :cond_d
    move-object v0, v2

    goto :goto_5

    .line 38
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final dvF()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgA:Z

    return v0
.end method

.method public final dvG()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgy:Z

    return v0
.end method

.method public final dvH()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgx:Z

    return v0
.end method

.method public final dvI()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gamelife/h/a;->wgz:Z

    return v0
.end method

.method public final ei(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x2f578

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v2

    .line 66
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/f;

    .line 67
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gamelife/a/f;->aur(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/e;->dvJ()Lcom/tencent/mm/plugin/gamelife/b/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfl:J

    .line 68
    add-int/lit8 v4, p2, -0x1

    shl-int v4, v3, v4

    int-to-long v4, v4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drB()Lcom/tencent/mm/plugin/game/protobuf/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/k;->vNz:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/h;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNp:I

    if-ne v0, p2, :cond_4

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/h;->vNv:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/u;

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/u;->qHC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/u;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/u;->vNX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 74
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/f;->fNM()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f102f3e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
