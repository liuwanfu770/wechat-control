.class public final Lcom/tencent/mm/ag/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bXn:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private hMC:Ljava/lang/String;

.field public hMD:I

.field public hME:I

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DA(Ljava/lang/String;)Lcom/tencent/mm/ag/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v1, Lcom/tencent/mm/ag/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/b;-><init>()V

    .line 27
    if-nez v2, :cond_0

    .line 28
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.template"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->hMC:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->title:Ljava/lang/String;

    .line 33
    iget-object v0, v1, Lcom/tencent/mm/ag/a/b;->hMC:Ljava/lang/String;

    const-string/jumbo v3, "$wxaapp_view$"

    iget-object v4, v1, Lcom/tencent/mm/ag/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->content:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->appId:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->username:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.path"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/b;->type:I

    .line 39
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.share_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/a/b;->bXn:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.forbids"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/b;->hMD:I

    .line 41
    const-string/jumbo v0, ".sysmsg.subscribesysmsg.content_template.link_list.link.wxaapp_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ag/a/b;->hME:I

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
