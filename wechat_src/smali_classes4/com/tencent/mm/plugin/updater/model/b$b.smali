.class final Lcom/tencent/mm/plugin/updater/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinkerboots/sdk/tinker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/updater/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/tinker/lib/service/PatchResult;",
        "kotlin.jvm.PlatformType",
        "onPatchResult"
    }
.end annotation


# instance fields
.field final synthetic DQa:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/updater/model/b$b;->DQa:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x595

    const-wide/16 v6, 0x1

    const v12, 0x2e806

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->a(Lcom/tinkerboots/sdk/tinker/a/a;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "patchResult costTime: %s, path: %s, isSuccess: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    iget-wide v10, p1, Lcom/tencent/tinker/lib/service/a;->mOt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v9, p1, Lcom/tencent/tinker/lib/service/a;->PpZ:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-boolean v9, p1, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    .line 210
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSt()V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 215
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/updater/model/b$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/updater/model/b$b$1;-><init>(Lcom/tencent/mm/plugin/updater/model/b$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSv()V

    .line 232
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
