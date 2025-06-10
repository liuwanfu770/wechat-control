.class final Lcom/tencent/mm/plugin/topstory/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DCm:Lcom/tencent/mm/plugin/topstory/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 12
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
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    if-eqz p2, :cond_1

    .line 284
    if-eqz p1, :cond_1

    const-string/jumbo v0, "mmsearch_reddot_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string/jumbo v0, ".sysmsg.mmsearch_reddot_new.entry"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 286
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 287
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->a(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 289
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "recv %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "mmsearch_reddot_new"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.clear"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klv:I

    .line 291
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUb:I

    .line 292
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.msgid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 293
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.discovery"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUd:I

    .line 294
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.android_cli_version"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FUc:I

    .line 295
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.expire_time"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iye:J

    .line 296
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.h5_version"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->FSX:I

    .line 297
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.reddot_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    .line 298
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.reddot_text"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->text:Ljava/lang/String;

    .line 299
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.reddot_icon"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->duF:Ljava/lang/String;

    .line 300
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.timestamp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klw:J

    .line 302
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.seq"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    .line 303
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.priority"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    .line 305
    const-string/jumbo v1, ".sysmsg.mmsearch_reddot_new.ext_info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    .line 307
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 2125
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    packed-switch v2, :pswitch_data_0

    .line 310
    :goto_0
    :pswitch_0
    const/16 v1, 0x64

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    .line 2373
    packed-switch v2, :pswitch_data_1

    .line 2381
    const/4 v2, 0x1

    .line 310
    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 311
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6417
    :goto_2
    return-void

    .line 2128
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/b;->eOV()V

    .line 2130
    new-instance v1, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 2131
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 2136
    :pswitch_2
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/topstory/b;->a(JZIZ)V

    .line 2138
    new-instance v1, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 2139
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 2147
    :pswitch_3
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/b;->M(JZ)V

    .line 2149
    new-instance v1, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 2150
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 2154
    :pswitch_4
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/b;->p(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2375
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_1

    .line 2377
    :pswitch_6
    const/4 v2, 0x3

    goto :goto_1

    .line 2379
    :pswitch_7
    const/4 v2, 0x4

    goto :goto_1

    .line 314
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    packed-switch v1, :pswitch_data_2

    .line 348
    :pswitch_8
    const/16 v1, 0x6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r12|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 354
    :cond_1
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 317
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 3041
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    .line 317
    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 4041
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/e$a;->fH(Ljava/lang/String;I)V

    .line 319
    const/16 v1, 0x64

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 323
    :pswitch_a
    const/16 v1, 0x64

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 4499
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "setHomeTabRedDot %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4501
    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/b;->DCd:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 4503
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ltb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/protobuf/dyz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 4504
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 4505
    const/16 v1, 0x65

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 325
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 327
    :pswitch_b
    const/16 v1, 0x64

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 5041
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    .line 327
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 328
    iget-object v9, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 5438
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "start addCmtRedDot: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5439
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5440
    const/16 v1, 0x6c

    const/4 v2, 0x2

    iget-object v3, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 5444
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePf()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 5445
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "addCmtRedDot invalid1, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5446
    const/16 v1, 0x67

    const/4 v2, 0x2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePa()I

    move-result v3

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 5447
    const/16 v1, 0x6d

    const/4 v2, 0x2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePa()I

    move-result v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r6|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePf()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 5448
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 5451
    :cond_3
    iget-object v10, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    monitor-enter v10

    .line 5452
    const/4 v1, 0x0

    .line 5453
    :try_start_0
    iget-object v2, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    .line 5454
    :goto_3
    iget-object v1, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 5455
    iget-object v1, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 5456
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5457
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "addCmtRedDot invalid3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5458
    const/16 v1, 0x6d

    const/4 v2, 0x2

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePa()I

    move-result v3

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "r11"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 5459
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 5461
    :cond_4
    :try_start_1
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    if-gt v1, v3, :cond_5

    .line 5454
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 5466
    :cond_6
    iget-object v2, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 5467
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5468
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v2

    const/16 v3, 0x65

    const/4 v4, 0x2

    iget-object v1, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    .line 5469
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    .line 5468
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 5471
    :cond_7
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "addCmtRedDot msgId:%s, showTime:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5472
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5473
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/topstory/b;->eOU()V

    .line 5474
    iget-object v0, v9, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-eqz v0, :cond_8

    .line 5475
    iget-object v0, v9, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    iget-object v5, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    iget-object v6, v9, Lcom/tencent/mm/plugin/topstory/b;->DCf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/topstory/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 5478
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 5479
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 329
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 5472
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x15961

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 331
    :pswitch_c
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->c(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 335
    :pswitch_d
    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 336
    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    .line 6387
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/topstory/b;->ePn()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6388
    const/16 v1, 0x6c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6393
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v8, v2, v4

    .line 6394
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v3, "setTopStoryRedDot showTime new:%s, cur:%s, curTime:%s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 6395
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-nez v1, :cond_a

    const-string/jumbo v1, "null"

    :goto_4
    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6394
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6397
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_b

    .line 6399
    const/16 v1, 0x67

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6400
    const/16 v1, 0x6d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r6|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6401
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6395
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 6403
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    const-wide/16 v4, 0xe10

    add-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 6404
    const/16 v1, 0x6d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r10|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6405
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6407
    :cond_c
    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 6409
    const/16 v1, 0x69

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6410
    const/16 v1, 0x6d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r9|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6411
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6414
    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->priority:I

    if-le v1, v2, :cond_e

    .line 6416
    const/16 v1, 0x6d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "r11|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/b;->ePe()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6417
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 6420
    :cond_e
    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 6422
    const/16 v1, 0x69

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6424
    :cond_f
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryRedDotImpl"

    const-string/jumbo v2, "setTopStoryRedDot valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6425
    iput-object v0, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    .line 6483
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrF:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/b;->b(Lcom/tencent/mm/protocal/protobuf/dyz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 6484
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 6427
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/topstory/b;->ePn()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6428
    iget-object v0, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 6430
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    if-eqz v0, :cond_11

    .line 6431
    iget-object v0, v7, Lcom/tencent/mm/plugin/topstory/b;->DCg:Lcom/tencent/mm/plugin/topstory/a/e$a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    iget-object v4, v7, Lcom/tencent/mm/plugin/topstory/b;->DCe:Lcom/tencent/mm/protocal/protobuf/dyz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyz;->type:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/a/e$a;->p(Ljava/lang/String;JI)V

    .line 6433
    :cond_11
    new-instance v0, Lcom/tencent/mm/g/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ti;-><init>()V

    .line 6434
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 337
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 339
    :pswitch_e
    const/16 v1, 0x64

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/b$1;->DCm:Lcom/tencent/mm/plugin/topstory/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->extInfo:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/b;->p(Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 343
    :pswitch_f
    const/16 v1, 0x64

    const/16 v2, 0xb

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/b;->c(Lcom/tencent/mm/protocal/protobuf/dyz;)V

    .line 345
    const v0, 0x15961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 2373
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 314
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
