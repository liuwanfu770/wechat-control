.class public final Lcom/tencent/mm/plugin/card/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hJA:Ljava/lang/String;

.field public hJB:Ljava/lang/String;

.field public hJC:Ljava/lang/String;

.field public hJw:I

.field public hJx:Ljava/lang/String;

.field public hJy:Ljava/lang/String;

.field public hJz:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/plugin/card/b/h;
    .locals 5

    .prologue
    const v4, 0x16c91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->hLc:Ljava/util/Map;

    .line 2039
    new-instance v2, Lcom/tencent/mm/plugin/card/b/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/b/h;-><init>()V

    .line 2040
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.order_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJx:Ljava/lang/String;

    .line 2041
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.biz_uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJw:I

    .line 2042
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.app_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJy:Ljava/lang/String;

    .line 2043
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.recv_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJz:Ljava/lang/String;

    .line 2044
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.send_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJA:Ljava/lang/String;

    .line 2045
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.background_pic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJB:Ljava/lang/String;

    .line 2046
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.title_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->titleColor:Ljava/lang/String;

    .line 2047
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.des_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->hJC:Ljava/lang/String;

    .line 2048
    const-string/jumbo v0, ".msg.appmsg.giftcard_info.ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/b/h;->ver:I

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
