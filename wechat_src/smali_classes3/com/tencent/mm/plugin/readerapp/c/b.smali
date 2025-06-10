.class public final Lcom/tencent/mm/plugin/readerapp/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/model/bt;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const v8, 0x19105

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 66
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 68
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 70
    const-string/jumbo v4, "newsapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 73
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1328
    iget-wide v4, p1, Lcom/tencent/mm/model/bt;->hQu:J

    .line 74
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2248
    iget-wide v6, p1, Lcom/tencent/mm/model/bt;->hQz:J

    .line 75
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 78
    const-string/jumbo v4, "newsapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZw(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 84
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 85
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 86
    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 88
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 89
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    invoke-virtual {p1}, Lcom/tencent/mm/model/bt;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->desc:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v9, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
