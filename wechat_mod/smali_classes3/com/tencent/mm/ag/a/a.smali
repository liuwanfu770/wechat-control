.class public final Lcom/tencent/mm/ag/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public daI:Ljava/lang/String;

.field public hMA:Ljava/lang/String;

.field public hMB:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public op:I

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;
    .locals 5

    .prologue
    const v4, 0x3329e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v1, Lcom/tencent/mm/ag/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/a;-><init>()V

    .line 27
    if-nez v2, :cond_0

    .line 28
    const-string/jumbo v0, "AppBrandNotifyMsgContent"

    const-string/jumbo v2, "values map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->title:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.wxa_nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->nickname:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.op"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/a;->op:I

    .line 35
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.busi_msgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/a;->type:I

    .line 39
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.version"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/a;->version:I

    .line 40
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.weappiconurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->iconUrl:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.pagepath"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->daI:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.appservicetype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->hMA:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ".sysmsg.weapp_pushmsg.weappinfo.pkginfo.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/a;->hMB:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static Dz(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3329f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[_a-zA-Z0-9]"

    const-string/jumbo v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
