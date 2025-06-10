.class public final Lcom/tencent/mm/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/h/b$a;
    }
.end annotation


# instance fields
.field public fGp:Lcom/tencent/mm/h/b$a;

.field public fGq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fGr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/h/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public fGs:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e83

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/tencent/mm/h/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/h/b$1;-><init>(Lcom/tencent/mm/h/b;)V

    iput-object v0, p0, Lcom/tencent/mm/h/b;->fGs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final XQ()V
    .locals 11

    .prologue
    const/16 v10, 0x4e86

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 603
    :goto_0
    return-void

    .line 596
    :cond_1
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "summerdize checkShowDisasterContent showDisasterContent[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v3, v3, Lcom/tencent/mm/h/b$a;->fGy:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 598
    const-string/jumbo v0, "key_disaster_content"

    iget-object v2, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v2, v2, Lcom/tencent/mm/h/b$a;->fGy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string/jumbo v2, "key_disaster_url"

    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/account/ui/DisasterUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/broadcast/BroadcastController"

    const-string/jumbo v3, "checkShowDisasterContent"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/broadcast/BroadcastController"

    const-string/jumbo v2, "checkShowDisasterContent"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/b$a;->fGy:Ljava/lang/String;

    .line 603
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/g/a/ap;)Z
    .locals 19

    .prologue
    const/16 v2, 0x4e84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/ap$a;->dbO:Ljava/lang/String;

    .line 169
    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v5, "summerdiz handleNewDisaster xml len[%d]"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v2, "e"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 171
    if-nez v14, :cond_1

    .line 172
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster this is not errmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_1
    return v2

    .line 169
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster values[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v2, ".e.NoticeId"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 177
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gtz v2, :cond_2

    .line 178
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster noticeID null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    sget-boolean v2, Lcom/tencent/mm/platformtools/ac;->jba:Z

    if-nez v2, :cond_3

    .line 184
    :try_start_0
    const-string/jumbo v2, ".e.ExpiredTime"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 186
    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v5, "summerdiz handleNewDisaster expiredTime is too small, drop id:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string/jumbo v3, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "parseLong expiredTime error:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_3
    new-instance v3, Lcom/tencent/mm/h/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/h/b$a;-><init>()V

    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 199
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->jbb:Z

    if-nez v4, :cond_4

    .line 201
    iget-object v4, v3, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v5, "summerdiz handleNewDisaster noticeIdList %s contain notifyID:%s, drop id"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v3, v3, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 207
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/h/b$a;

    .line 209
    if-eqz v2, :cond_5

    .line 211
    const-string/jumbo v3, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz  handleNewDisaster found info in map[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 219
    :goto_2
    const-string/jumbo v2, ".e.Position"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 220
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 221
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster positionStr is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 213
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/h/b;->fGr:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    goto :goto_2

    .line 224
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 225
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 226
    if-eqz v4, :cond_8

    array-length v2, v4

    if-gtz v2, :cond_9

    .line 227
    :cond_8
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster positionStr id invaild!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    array-length v7, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_c

    aget-object v2, v4, v3

    .line 232
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 233
    if-lez v8, :cond_b

    .line 234
    const/4 v2, 0x1

    if-ne v8, v2, :cond_a

    .line 235
    const/4 v2, 0x1

    .line 236
    const-string/jumbo v6, "MicroMsg.BroadcastController"

    const-string/jumbo v9, "summerdiz handleNewDisaster found tonyTips[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v2, v6

    goto :goto_4

    .line 243
    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 244
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster positions size is 0!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 248
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 249
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster curLang[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v7, 0x0

    move v10, v2

    .line 259
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".e.Item"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_13

    const-string/jumbo v2, ""

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Language"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    if-nez v2, :cond_e

    const/4 v3, 0x3

    if-gt v10, v3, :cond_1f

    .line 264
    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".Url"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ".Tips"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 277
    :goto_7
    const-string/jumbo v10, "MicroMsg.BroadcastController"

    const-string/jumbo v11, "summerdiz handleNewDisaster content[%s] tips[%s]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 279
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster cann\'t hit curLang"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_8
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100c06

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 289
    :cond_f
    if-eqz v6, :cond_12

    .line 290
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100c00

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 293
    :cond_10
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100c04

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 296
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iput-object v9, v2, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/16 v3, 0x1e

    iput v3, v2, Lcom/tencent/mm/g/a/ap$b;->dbP:I

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/ap$b;->dbQ:I

    .line 299
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iput-object v8, v2, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    .line 300
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    .line 301
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    .line 302
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 303
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/ap$b;->Title:Ljava/lang/String;

    .line 304
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 305
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 308
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 309
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster no other position need to tip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 259
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    .line 270
    :cond_14
    const-string/jumbo v3, "en"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".Url"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ".Tips"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 275
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    .line 276
    goto/16 :goto_5

    .line 313
    :cond_15
    iget-wide v2, v5, Lcom/tencent/mm/h/b$a;->fGx:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_16

    iget-wide v2, v5, Lcom/tencent/mm/h/b$a;->fGx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    const-wide/32 v10, 0x1b7740

    cmp-long v2, v2, v10

    if-gez v2, :cond_16

    .line 314
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "summerdiz handleNewDisaster disasterTick within half an hour, drop it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v2, 0x0

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 317
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mm/h/b$a;->fGx:J

    .line 319
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v12, v16

    if-ltz v4, :cond_17

    .line 323
    const-string/jumbo v4, "MicroMsg.BroadcastController"

    const-string/jumbo v11, "summerdiz p[%d] has bigger oldPositionNoticeId[%d, %d]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 327
    :cond_17
    iget-object v3, v5, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/g/a/xu;

    .line 328
    if-nez v3, :cond_1c

    .line 329
    new-instance v3, Lcom/tencent/mm/g/a/xu;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/xu;-><init>()V

    .line 330
    iget-object v4, v3, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v11, 0x0

    iput v11, v4, Lcom/tencent/mm/g/a/xu$a;->dbQ:I

    .line 331
    iget-object v4, v3, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/16 v11, 0x1e

    iput v11, v4, Lcom/tencent/mm/g/a/xu$a;->dbP:I

    .line 332
    iget-object v4, v3, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const-string/jumbo v11, ""

    iput-object v11, v4, Lcom/tencent/mm/g/a/xu$a;->Title:Ljava/lang/String;

    .line 333
    iget-object v4, v3, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const v11, 0x7f0c0803

    iput v11, v4, Lcom/tencent/mm/g/a/xu$a;->dbS:I

    .line 334
    iget-object v4, v3, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v4, Lcom/tencent/mm/g/a/xu$a;->position:I

    .line 335
    iget-object v4, v5, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    .line 337
    :goto_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v9

    .line 340
    :goto_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 341
    const v3, 0x7f100c03

    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 351
    :goto_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    :cond_18
    iget-object v7, v4, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-object v3, v7, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    .line 354
    iget-object v7, v4, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-object v8, v7, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    .line 355
    iget-object v7, v4, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 356
    iget-object v7, v4, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/4 v11, 0x2

    iput v11, v7, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    .line 357
    iget-object v7, v4, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v11, v5, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    iput-object v11, v7, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    .line 358
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/h/b;->fGq:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    if-nez v6, :cond_19

    .line 361
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iput-object v3, v7, Lcom/tencent/mm/g/a/ap$b;->desc:Ljava/lang/String;

    .line 362
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/16 v11, 0x1e

    iput v11, v7, Lcom/tencent/mm/g/a/ap$b;->dbP:I

    .line 363
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v11, 0x0

    iput v11, v7, Lcom/tencent/mm/g/a/ap$b;->dbQ:I

    .line 364
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    iput-object v8, v7, Lcom/tencent/mm/g/a/ap$b;->url:Ljava/lang/String;

    .line 365
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/mm/g/a/ap$b;->visible:Z

    .line 366
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const v11, 0x7f0c0803

    iput v11, v7, Lcom/tencent/mm/g/a/ap$b;->dbS:I

    .line 367
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const/4 v11, 0x2

    iput v11, v7, Lcom/tencent/mm/g/a/ap$b;->dbR:I

    .line 368
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    const-string/jumbo v11, ""

    iput-object v11, v7, Lcom/tencent/mm/g/a/ap$b;->Title:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/tencent/mm/g/a/ap$b;->dbT:Ljava/lang/String;

    .line 370
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/g/a/ap$b;->position:I

    .line 374
    :cond_19
    new-instance v2, Lcom/tencent/mm/h/b$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/h/b$2;-><init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/xu;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move-object v7, v3

    .line 381
    goto/16 :goto_a

    .line 344
    :pswitch_0
    const v3, 0x7f100c05

    .line 345
    goto/16 :goto_d

    .line 348
    :pswitch_1
    const v3, 0x7f100c02

    goto/16 :goto_d

    .line 382
    :cond_1a
    const/4 v2, 0x1

    const/16 v3, 0x4e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1b
    move-object v3, v7

    goto/16 :goto_c

    :cond_1c
    move-object v4, v3

    goto/16 :goto_b

    :cond_1d
    move-object v9, v2

    move-object v8, v3

    move-object v7, v4

    goto/16 :goto_8

    :cond_1e
    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    goto/16 :goto_9

    :cond_1f
    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_7

    .line 342
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final zc(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x4e85

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "summerdiz handleEventOOB oldNoticeInfo[%s], event[%s]"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    aput-object v3, v2, v8

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return v8

    .line 401
    :cond_0
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 402
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_1
    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 405
    if-nez v10, :cond_2

    .line 406
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "this is not errmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    if-nez v0, :cond_3

    .line 410
    new-instance v0, Lcom/tencent/mm/h/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/h/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    .line 411
    new-instance v0, Lcom/tencent/mm/g/a/xu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xu;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v1, v1, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput v8, v1, Lcom/tencent/mm/g/a/xu$a;->dbQ:I

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/xu$a;->dbP:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/xu$a;->Title:Ljava/lang/String;

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput v8, v1, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const v2, 0x7f0c0803

    iput v2, v1, Lcom/tencent/mm/g/a/xu$a;->dbS:I

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput v8, v0, Lcom/tencent/mm/g/a/xu$a;->position:I

    .line 424
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaZ:Z

    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/b$a;->fGx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/b$a;->fGx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 426
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "disasterTick within half an hour, drop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b$a;->fGx:J

    .line 432
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jba:Z

    if-nez v0, :cond_6

    .line 434
    :try_start_0
    const-string/jumbo v0, ".e.ExpiredTime"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 435
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 436
    const-string/jumbo v2, "MicroMsg.BroadcastController"

    const-string/jumbo v3, "expiredTime is too small, drop id:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "parseLong expiredTime error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    const-string/jumbo v0, ".e.NoticeId"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "disaster_noticeid_list_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jbb:Z

    if-nez v1, :cond_7

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v1, v1, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 449
    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "noticeIdList %s contain notifyID:%s, drop id"

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 455
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move v7, v8

    .line 465
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".e.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_d

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    if-nez v0, :cond_8

    const/4 v1, 0x3

    if-gt v7, v1, :cond_12

    .line 470
    :cond_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".Url"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".Tips"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 484
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 485
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "handleEventOOB cann\'t hit curLang"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100c06

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 495
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 496
    const-string/jumbo v0, "MicroMsg.BroadcastController"

    const-string/jumbo v1, "handleEventOOB defContent is also null use hardcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100bff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 500
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 502
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100c03

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v0, v0, Lcom/tencent/mm/h/b$a;->fGz:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/xu;

    .line 508
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput-boolean v9, v1, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iput v13, v1, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    iget-object v2, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iget-object v2, v2, Lcom/tencent/mm/h/b$a;->fGw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    .line 513
    new-instance v1, Lcom/tencent/mm/h/b$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/h/b$3;-><init>(Lcom/tencent/mm/h/b;Lcom/tencent/mm/g/a/xu;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/h/b;->fGp:Lcom/tencent/mm/h/b$a;

    iput-object v5, v0, Lcom/tencent/mm/h/b$a;->fGy:Ljava/lang/String;

    .line 521
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1133
    iget-boolean v0, v0, Lcom/tencent/mm/aj/t;->foreground:Z

    .line 521
    if-eqz v0, :cond_c

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/h/b;->XQ()V

    .line 525
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 465
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 476
    :cond_e
    const-string/jumbo v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".Url"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".Tips"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 481
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 482
    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_5

    :cond_10
    move-object v4, v1

    move-object v5, v0

    move-object v3, v2

    goto/16 :goto_4

    :cond_11
    move-object v2, v3

    move-object v1, v4

    move-object v0, v5

    goto :goto_6

    :cond_12
    move-object v1, v6

    move-object v0, v6

    move-object v2, v6

    goto/16 :goto_3
.end method
