.class public final Lcom/tencent/mm/plugin/lite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x373e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.LiteAppNewXmlConsumer"

    const-string/jumbo v1, "liteapp consumeNewXml subtype: %s values: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, ".sysmsg.mmlite.pkg_cdn_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.mmlite.app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.mmlite.pkg_ecsda_pubkey"

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".sysmsg.mmlite.pkg_md5"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v8

    .line 51
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/boots/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/boots/a/g;-><init>()V

    .line 52
    const-string/jumbo v0, ".sysmsg.mmlite.app_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ".sysmsg.mmlite.pkg_cdn_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/boots/a/g;->otN:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ".sysmsg.mmlite.pkg_md5"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/boots/a/g;->otO:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ".sysmsg.mmlite.pkg_ecsda_pubkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/boots/a/g;->otQ:Ljava/lang/String;

    .line 57
    new-array v1, v7, [Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ".sysmsg.mmlite.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".sysmsg.mmlite.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const-string/jumbo v1, "MicroMsg.LiteAppNewXmlConsumer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "liteapp consumeNewXml entry:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.mmlite.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, ".sysmsg.mmlite.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/lite/f/b;->by(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/lite/b;->wIh:Lcom/tencent/mm/plugin/lite/b;

    const-string/jumbo v3, "debug"

    new-instance v4, Lcom/tencent/mm/plugin/lite/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/lite/c$1;-><init>(Lcom/tencent/mm/plugin/lite/c;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/lite/b;->a(Lcom/tencent/mm/plugin/boots/a/g;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
