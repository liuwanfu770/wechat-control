.class final Lcom/tencent/mm/plugin/record/b/s$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/s$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic iku:Lcom/tencent/mm/au/g;

.field final synthetic zrs:J

.field final synthetic zrt:Lcom/tencent/mm/plugin/record/b/s$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/s$b;Lcom/tencent/mm/au/g;Lcom/tencent/mm/storage/ca;J)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->iku:Lcom/tencent/mm/au/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x2553

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/s$b;->c(Lcom/tencent/mm/plugin/record/b/s$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/b/s$b;->b(Lcom/tencent/mm/plugin/record/b/s$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Lcom/tencent/mm/plugin/record/b/s$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v0, 0x2552

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    if-nez p8, :cond_0

    if-nez p9, :cond_0

    const/4 v0, 0x1

    .line 444
    :goto_0
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "download image succed: %s, errType: %s, errCode:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    instance-of v0, p7, Lcom/tencent/mm/protocal/protobuf/alm;

    if-eqz v0, :cond_2

    .line 447
    check-cast p7, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 449
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->iku:Lcom/tencent/mm/au/g;

    invoke-static {v1}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 450
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1819
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->iku:Lcom/tencent/mm/au/g;

    .line 2297
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 452
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_1

    .line 454
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 455
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p7, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 456
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/s$b;->b(Lcom/tencent/mm/plugin/record/b/s$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Lcom/tencent/mm/plugin/record/b/s$b;)I

    move-result v1

    invoke-virtual {v0, v1, p7}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    .line 3426
    iget-wide v2, p7, Lcom/tencent/mm/protocal/protobuf/alm;->IIj:J

    .line 463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/s$b;->c(Lcom/tencent/mm/plugin/record/b/s$b;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/b/s$b;->b(Lcom/tencent/mm/plugin/record/b/s$b;)Lcom/tencent/mm/plugin/record/a/k;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/s$b;->a(Lcom/tencent/mm/plugin/record/b/s$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/k;)V

    .line 471
    const/16 v0, 0x2552

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 460
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->iku:Lcom/tencent/mm/au/g;

    .line 3297
    iget-object v4, v4, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 460
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrt:Lcom/tencent/mm/plugin/record/b/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/s$b;->zrh:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/s$b$1;->zrs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
