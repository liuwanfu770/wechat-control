.class final Lcom/tencent/mm/plugin/secdata/PluginSecData$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secdata/PluginSecData;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic AEP:Lcom/tencent/mm/plugin/secdata/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secdata/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$e;->AEP:Lcom/tencent/mm/plugin/secdata/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x312ba

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$e;->AEP:Lcom/tencent/mm/plugin/secdata/a/d;

    .line 2051
    iget-object v3, v2, Lcom/tencent/mm/plugin/secdata/a/d;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "SecReportDataInfo"

    const-string/jumbo v5, "expireTime < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 2052
    iget-object v2, v2, Lcom/tencent/mm/plugin/secdata/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cleanExpireData result:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/secdata/PluginSecData$e;->AEP:Lcom/tencent/mm/plugin/secdata/a/d;

    .line 3010
    iget-object v2, v2, Lcom/tencent/mm/plugin/secdata/a/d;->TAG:Ljava/lang/String;

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cleanExpireData cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
