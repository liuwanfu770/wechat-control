.class public final Lcom/tencent/mm/plugin/game/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vLk:Lcom/tencent/mm/plugin/game/model/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x3acb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    const-string/jumbo v0, ".sysmsg.gamecenter.tab_info.default_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$m;->vKN:Ljava/lang/String;

    .line 309
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    const-string/jumbo v0, ".sysmsg.gamecenter.tab_info.red_dot.key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$m;->vKO:Ljava/lang/String;

    .line 310
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$m;->vKO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-string/jumbo v0, ".sysmsg.gamecenter.tab_info.red_dot.expire_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/32 v4, 0x15180

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/model/o$m;->vKP:J

    .line 313
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static B(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x3acba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    const-string/jumbo v0, ".sysmsg.gamecenter.extra_data.preload"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/b/f;->boQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$b;->vKv:Ljava/lang/String;

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->vKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$b;->vKv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0x32000

    if-le v0, v1, :cond_0

    .line 319
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKk:Lcom/tencent/mm/plugin/game/model/o$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$b;->vKv:Ljava/lang/String;

    .line 321
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xa229

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    .line 222
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    move-object v0, p0

    .line 227
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$pkg_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4

    .prologue
    const v3, 0xa220

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v2, "gamecenter"

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const-string/jumbo v0, "MicroMsg.GameNewMessageParser"

    const-string/jumbo v1, "Type not matched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 64
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->q(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 65
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->s(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 66
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->f(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 67
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->u(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 68
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->k(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 69
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->v(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->c(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 71
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->w(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 72
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->x(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 73
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->y(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 74
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->z(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 75
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->A(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 76
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->B(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xa22c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJI:I

    .line 268
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xa221

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJV:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.user_action_title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJW:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.first_line_content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJX:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.second_line_content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$h;->mContent:Ljava/lang/String;

    .line 120
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.second_line_icon_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$h;->vKy:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.second_line.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$h;->vKz:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.content_pic"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJY:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.content_pic.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJZ:Ljava/lang/String;

    .line 124
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/u;->r(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 125
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/u;->h(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 126
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/u;->t(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static duh()Lcom/tencent/mm/plugin/game/model/u;
    .locals 2

    .prologue
    const v1, 0xa21f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/model/u;->vLk:Lcom/tencent/mm/plugin/game/model/u;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/game/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/u;->vLk:Lcom/tencent/mm/plugin/game/model/u;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/u;->vLk:Lcom/tencent/mm/plugin/game/model/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static f(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xa226

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$e;->vKy:Ljava/lang/String;

    .line 198
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$e;->mDesc:Ljava/lang/String;

    .line 199
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_bubble_info.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$e;->vKz:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static h(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0xa224

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 166
    const-string/jumbo v2, ".sysmsg.gamecenter.msg_center.userinfo"

    .line 167
    const/4 v0, 0x0

    move v3, v0

    .line 170
    :goto_0
    if-nez v3, :cond_0

    move-object v1, v2

    .line 175
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v4, Lcom/tencent/mm/plugin/game/model/o$k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/model/o$k;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".nickname"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/o$k;->nickName:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".usericon"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".badge_icon"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKJ:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$jump_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 186
    goto/16 :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 187
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0xa22a

    const/16 v5, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    .line 242
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    .line 243
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mText:Ljava/lang/String;

    .line 244
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mIconWidth:I

    .line 245
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mIconHeight:I

    .line 246
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_icon_rounded_corner"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKB:Z

    .line 247
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_show_control.basic_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKC:I

    .line 248
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v0, ".sysmsg.gamecenter.entrance.entrance_show_control.ignore_local_control"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKD:Z

    .line 249
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 246
    goto :goto_0

    :cond_1
    move v1, v2

    .line 248
    goto :goto_1
.end method

.method private static q(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xa222

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v3, ".sysmsg.gamecenter.jump_info.jump"

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v4, v5

    .line 135
    :goto_0
    if-nez v4, :cond_1

    move-object v2, v3

    .line 140
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v6, Lcom/tencent/mm/plugin/game/model/o$g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/model/o$g;-><init>()V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".jump_type"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/game/model/o$g;->mJumpType:I

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jump_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/o$g;->qND:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJA:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 151
    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 152
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static r(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xa223

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o$i;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.sender_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$i;->vKE:Ljava/lang/String;

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.sender_icon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$i;->vKF:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.badge_icon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$i;->vKG:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.msg_sender.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$i;->vKz:Ljava/lang/String;

    .line 162
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static s(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xa225

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, ".sysmsg.gamecenter.report.msg_subtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    .line 191
    const-string/jumbo v0, ".sysmsg.gamecenter.report.noticeid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".sysmsg.gamecenter.report.ext_data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ".sysmsg.gamecenter.report.business_data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKp:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static t(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xa227

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.source_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/o$j;->mName:Ljava/lang/String;

    .line 204
    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.source_clickable"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/game/model/o$j;->mClickable:Z

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center.source_info.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$j;->vKz:Ljava/lang/String;

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public static u(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xa228

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.open_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.full_screen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->vAx:Z

    .line 211
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.orientation"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/game/model/o$a;->orientation:I

    .line 212
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    const-string/jumbo v0, ".sysmsg.gamecenter.float_layer.is_transparent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/game/model/o$a;->vKt:Z

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->vKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJN:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$a;->vKu:Ljava/util/List;

    const-string/jumbo v1, ".sysmsg.gamecenter.float_layer.load_with_wepkg.wepkg"

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    goto :goto_1
.end method

.method private static v(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xa22b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$pkg_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o$l;->pfl:I

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v0, ".sysmsg.gamecenter.display_with_wepkg.$always_display_after_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/model/o$l;->vKM:J

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x3acb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, ".sysmsg.gamecenter.device_flag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vJJ:I

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static x(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xa22d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    const-string/jumbo v0, ".sysmsg.gamecenter.banner.$banner_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$d;->vKx:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$d;->vKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKe:Lcom/tencent/mm/plugin/game/model/o$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$d;->vKu:Ljava/util/List;

    const-string/jumbo v1, ".sysmsg.gamecenter.banner.load_with_wepkg.wepkg"

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/model/u;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static y(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2ce3c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKQ:Ljava/lang/String;

    .line 282
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.show_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKR:I

    .line 283
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.not_in_msg_center"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKS:I

    .line 284
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.msg_sender.sender_icon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKT:Ljava/lang/String;

    .line 285
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.msg_sender.sender_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKU:Ljava/lang/String;

    .line 286
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.msg_sender.$jump_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKV:Ljava/lang/String;

    .line 287
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.notify_msg_content.content_pic"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKW:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.notify_msg_content.first_line_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKX:Ljava/lang/String;

    .line 289
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.notify_msg_content.second_line_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKY:Ljava/lang/String;

    .line 290
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.merge_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vKZ:Ljava/lang/String;

    .line 291
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.merge_count"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vLa:I

    .line 292
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.body_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vLb:Ljava/lang/String;

    .line 293
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.right_pic"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vLc:Ljava/lang/String;

    .line 294
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.right_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vLd:Ljava/lang/String;

    .line 295
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    const-string/jumbo v0, ".sysmsg.gamecenter.msg_center_v2.interactive_msg_content.source_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/o$n;->vLe:Ljava/lang/String;

    .line 296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x3acb8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->vKi:Lcom/tencent/mm/plugin/game/model/o$c;

    const-string/jumbo v0, ".sysmsg.gamecenter.gamelife.replace_notice"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/game/model/o$c;->duH:Z

    .line 300
    const-string/jumbo v0, ".sysmsg.gamecenter.gamelife.chatmsg"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKi:Lcom/tencent/mm/plugin/game/model/o$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/o$c;->vKw:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/o;->vKi:Lcom/tencent/mm/plugin/game/model/o$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/o$c;->vKw:Z

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
