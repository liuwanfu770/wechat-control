.class public final Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/model/HellCgi$Companion;",
        "",
        "()V",
        "SCENE_GET_HELL_MANUAL_AUTH",
        "",
        "SCENE_GET_HELL_TIME_OUT",
        "TAG",
        "",
        "getHellEnd",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "intervalHell",
        "lastUpdateTimeHell",
        "checkNeedUpdateHell",
        "",
        "scene",
        "resetCacheTimeHell",
        "resetLastUpdateTime",
        "updateConfig",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/GetHellResponse;",
        "updateHell",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;-><init>()V

    return-void
.end method

.method public static EX(I)V
    .locals 6

    .prologue
    const v5, 0x2faa6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a;->cxb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellCgi"

    const-string/jumbo v1, "updateHell: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxl()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v0, Lcom/tencent/mm/loader/j/a;->BUILD_TAG:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 91
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/b/b;

    const-string/jumbo v4, "rversion"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
