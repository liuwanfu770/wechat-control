.class final Lcom/tencent/mm/plugin/brandservice/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b/c;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "comReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic owk:I

.field final synthetic owl:Lcom/tencent/mm/protocal/protobuf/pt;


# direct methods
.method constructor <init>(ILcom/tencent/mm/protocal/protobuf/pt;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owk:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owl:Lcom/tencent/mm/protocal/protobuf/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x394f5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.BizVideoChannelStrategy"

    const-string/jumbo v1, "fetchBizVideoChannelStrategy callback %d/%d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owk:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owk:I

    if-ne v0, v6, :cond_2

    .line 306
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVP()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_video_channel_strategy_fetch_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 310
    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 311
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_1
    return v4

    .line 308
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVP()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "biz_video_channel_strategy_tl_fetch_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 314
    :cond_3
    const-string/jumbo v0, "comReqResp"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/protocal/protobuf/pu;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pu;

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 315
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pu;->Ijp:Lcom/tencent/mm/protocal/protobuf/egu;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/egu;->KrE:Lcom/tencent/mm/protocal/protobuf/egy;

    if-eqz v1, :cond_6

    .line 316
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/egy;->KrK:I

    if-nez v1, :cond_6

    .line 317
    const-string/jumbo v0, "MicroMsg.BizVideoChannelStrategy"

    const-string/jumbo v1, "sync_flag is 0, just return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 321
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owl:Lcom/tencent/mm/protocal/protobuf/pt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/pt;->ReqType:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->a(Lcom/tencent/mm/protocal/protobuf/pu;)V

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/b/c$a;->owk:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->b(ILcom/tencent/mm/protocal/protobuf/pu;)V

    .line 325
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->b(Lcom/tencent/mm/protocal/protobuf/pu;)V

    .line 327
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
