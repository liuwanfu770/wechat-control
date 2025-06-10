.class public final Lcom/tencent/mm/pluginsdk/model/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/m$a;
    }
.end annotation


# static fields
.field private static zqw:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method public static D(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x792c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig initDownloadAttach msgLocalId[%d], msgXml[%s], downloadPath[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {p2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 245
    :cond_1
    iget v4, v2, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    iget v8, v2, Lcom/tencent/mm/ag/k$b;->type:I

    iget v9, v2, Lcom/tencent/mm/ag/k$b;->hIk:I

    move-wide v2, p0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Dw(J)V
    .locals 8

    .prologue
    const/16 v6, 0x792a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/d;->HK(J)V

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 118
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 122
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 3044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 126
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x7934

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 13044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 496
    cmp-long v0, v4, p0

    if-eqz v0, :cond_0

    .line 497
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return v0

    .line 13116
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 501
    if-nez v3, :cond_1

    .line 502
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :cond_1
    iput-object p2, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 506
    if-eqz p4, :cond_2

    .line 507
    if-eqz p3, :cond_2

    .line 508
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 510
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    .line 511
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    .line 512
    iget-wide v4, p3, Lcom/tencent/mm/i/d;->field_fileLength:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    iget v0, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    :goto_4
    iput v0, v3, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 513
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/ag/k$b;->hIw:Ljava/lang/String;

    .line 517
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v3, v0, p3}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 14044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 518
    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_3

    .line 14116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 522
    iput-object v2, v0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 523
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 526
    :cond_3
    if-eqz p4, :cond_4

    .line 527
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 528
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 529
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 530
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 532
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 508
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 510
    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    goto/16 :goto_2

    .line 511
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    goto :goto_3

    .line 512
    :cond_8
    iget-wide v4, p3, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v0, v4

    goto :goto_4

    .line 513
    :cond_9
    iget-object v0, p3, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x793b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    move-object v6, p4

    .line 949
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I
    .locals 15

    .prologue
    const/16 v4, 0x793c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 954
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/c;-><init>()V

    .line 955
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/pluginsdk/ui/tools/c;->dwK:I

    .line 956
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 958
    :cond_0
    const/4 v4, 0x0

    .line 959
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 960
    const-string/jumbo v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "summerbig content url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " lowUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " attachlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " attachid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " attach file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 965
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 966
    invoke-static {v6, p0, v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 967
    if-nez v4, :cond_1

    .line 968
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    const/16 v5, 0x793c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return v4

    .line 970
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 971
    if-eqz v5, :cond_2

    .line 972
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, p0, Lcom/tencent/mm/ag/k$b;->thumbWidth:I

    .line 973
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, p0, Lcom/tencent/mm/ag/k$b;->thumbHeight:I

    :cond_2
    move-object v5, v4

    .line 977
    :goto_1
    new-instance v6, Lcom/tencent/mm/storage/ca;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 978
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 981
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v4, v4

    const/high16 v7, 0x10000

    if-le v4, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v4

    const/16 v7, 0x24

    if-eq v4, v7, :cond_7

    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v4

    const/16 v7, 0x2e

    if-eq v4, v7, :cond_7

    .line 983
    iget v4, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    .line 984
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v8, v4, v9}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v4

    .line 990
    :goto_3
    const-string/jumbo v7, "MicroMsg.AppMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " summerbig thumbData MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 992
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 995
    :cond_3
    if-eqz v5, :cond_4

    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 1000
    :cond_4
    const-string/jumbo v4, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1001
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1002
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    .line 1003
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1004
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1005
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 1006
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1007
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 1008
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 1009
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v4

    .line 1010
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1011
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1013
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v8

    .line 1014
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    .line 1015
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " summerbig insert msg failed :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    const/16 v5, 0x793c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 983
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 987
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v4, v7}, Lcom/tencent/mm/au/i;->aa([B)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1018
    :cond_8
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " summerbig new msg inserted to db , local id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 1022
    new-instance v4, Lcom/tencent/mm/ag/k;

    invoke-direct {v4}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 24116
    iget-object v10, v6, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1023
    iput-object v10, v4, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 1025
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 1026
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v10

    iput v10, v4, Lcom/tencent/mm/ag/k;->field_type:I

    .line 1027
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 1028
    iput-wide v8, v4, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 1029
    iget-object v10, p0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    .line 1030
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1031
    if-eqz v5, :cond_a

    .line 1033
    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 1034
    const-wide/16 v8, 0x65

    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 1035
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    const-string/jumbo v9, "summerbig sendAppMsg update attInfo field_msgInfoId[%d], field_status[%d], systemRowid[%d], type[%d]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 1036
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-wide v12, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v4, v4, Lcom/tencent/mm/ag/k;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    .line 1035
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 1038
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1039
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v4

    iget-wide v8, v5, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    move-object/from16 v0, p4

    invoke-virtual {v4, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->N(JLjava/lang/String;)V

    .line 1041
    :cond_9
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    goto/16 :goto_4

    .line 1044
    :cond_a
    const-string/jumbo v10, "MicroMsg.AppMsgLogic"

    const-string/jumbo v11, "summerbig sendAppMsg dosceneSendAppMsg attInfo[%s], msgId[%d], sessionId[%s], type[%d]"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object p4, v12, v13

    const/4 v13, 0x3

    iget v4, v4, Lcom/tencent/mm/ag/k;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v8, v9, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->a(JLjava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)V

    goto/16 :goto_4

    .line 1049
    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x793c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x7939

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I
    .locals 7

    .prologue
    const/16 v0, 0x793a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 942
    iput-object p1, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 943
    iput-object p2, v0, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 944
    iput p4, v0, Lcom/tencent/mm/ag/k$b;->hIj:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move-object v6, p8

    .line 945
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)I

    move-result v0

    const/16 v1, 0x793a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ag/k$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x7935

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ag/k$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x7936

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ag/k$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg attachFilePath[%s], content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    const/4 v2, 0x0

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 622
    invoke-static {v3, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 623
    if-nez v2, :cond_0

    .line 624
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x7938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return-object v2

    :cond_0
    move-object v9, v2

    .line 628
    :goto_1
    new-instance v10, Lcom/tencent/mm/storage/ca;

    invoke-direct {v10}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 630
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_2

    .line 632
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_b

    .line 638
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_7

    .line 639
    const/4 v2, 0x0

    move v5, v2

    move v6, v2

    .line 646
    :goto_2
    const-class v2, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/a;

    .line 647
    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/tencent/mm/ag/a;->hGF:Ljava/lang/String;

    .line 648
    :goto_3
    if-eqz v2, :cond_9

    iget-boolean v8, v2, Lcom/tencent/mm/ag/a;->hGG:Z

    .line 650
    :goto_4
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_a

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    .line 652
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3, v7, v8}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 669
    :goto_5
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 671
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 672
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "new thumbnail saved, path"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_2
    if-eqz v9, :cond_3

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 681
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 682
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 683
    invoke-virtual {v10, p3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 684
    invoke-static {p3}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 685
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 686
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 687
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 689
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 690
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "NetSceneSendMsg:MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15623
    iget-object v6, v10, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 690
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_5

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hKV:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/ca;->yA(Ljava/lang/String;)V

    .line 695
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    .line 696
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_6

    .line 697
    new-instance v2, Lcom/tencent/mm/g/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nk;-><init>()V

    .line 698
    iget-object v3, v2, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/g/a/nk$a;->type:I

    .line 699
    iget-object v3, v2, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    .line 15727
    iget-object v6, v10, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 699
    iput-object v6, v3, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    .line 700
    iget-object v3, v2, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    .line 16107
    iget-object v6, v10, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 700
    iput-object v6, v3, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    .line 701
    iget-object v3, v2, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iput-wide v4, v3, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    .line 702
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 704
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_e

    .line 706
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "insert msg failed :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x7938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 641
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43700000    # 240.0f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 642
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43700000    # 240.0f

    mul-float/2addr v2, v3

    float-to-int v6, v2

    goto/16 :goto_2

    .line 647
    :cond_8
    const-string/jumbo v7, ""

    goto/16 :goto_3

    .line 648
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 661
    :cond_a
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 663
    :cond_b
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_c

    .line 664
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 666
    :cond_c
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    .line 667
    :goto_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 666
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 709
    :cond_e
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v10, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 713
    new-instance v2, Lcom/tencent/mm/ag/k;

    invoke-direct {v2}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 16116
    iget-object v3, v10, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 714
    iput-object v3, v2, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 716
    iput-object p1, v2, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 718
    iget v3, p0, Lcom/tencent/mm/ag/k$b;->type:I

    iput v3, v2, Lcom/tencent/mm/ag/k;->field_type:I

    .line 719
    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 720
    iput-wide v4, v2, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 721
    iput-object p2, v2, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    .line 722
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 724
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "summerbig sendAppMsg attInfo is null[%b]"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v9, :cond_11

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    if-eqz v9, :cond_12

    .line 727
    iput-wide v4, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 728
    const-wide/16 v2, 0x65

    iput-wide v2, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 729
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 730
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 731
    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->N(JLjava/lang/String;)V

    .line 733
    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    .line 762
    :goto_8
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x7938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 724
    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    .line 736
    :cond_12
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_14

    .line 737
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/c;

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/m$2;

    move-object/from16 v0, p6

    invoke-direct {v6, v10, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/m$2;-><init>(Lcom/tencent/mm/storage/ca;JLjava/lang/String;)V

    invoke-direct {v3, p0, p4, p3, v6}, Lcom/tencent/mm/pluginsdk/g/c;-><init>(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/c$a;)V

    .line 16404
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_8

    .line 759
    :cond_14
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->f(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 5

    .prologue
    const/16 v4, 0x7932

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 439
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 440
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 441
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 442
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 443
    int-to-long v2, p6

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 444
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 445
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 448
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 449
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x7933

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-object v0

    .line 465
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 466
    iget v2, p1, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 467
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 468
    iget v2, p1, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 469
    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 470
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    .line 471
    iget v2, p1, Lcom/tencent/mm/ag/k$b;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 472
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 473
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 477
    iput v7, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 481
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 482
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientAppDataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 484
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v2, 0x7931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 416
    iput-object p0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 417
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    .line 418
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    .line 419
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 420
    move/from16 v0, p6

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    .line 421
    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 422
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 425
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 426
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 427
    move/from16 v0, p7

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 431
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 432
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig initDownloadAttach ret[%b], rowid[%d], field_totalLen[%d], type[%d], isLargeFile[%d], destFile[%s], stack[%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p0, v6, v2

    const/4 v2, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v6, v2

    .line 432
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    const/16 v2, 0x7931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p5
.end method

.method private static a(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/amc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x326a5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 768
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 769
    const-wide/32 v8, 0x1900000

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 772
    new-instance v5, Lcom/tencent/mm/pluginsdk/g/a$b;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/g/a$b;-><init>()V

    .line 773
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    iput-object p2, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->toUser:Ljava/lang/String;

    .line 18266
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 776
    iput-wide v6, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->fileSize:J

    .line 19242
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 777
    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->fTO:Ljava/lang/String;

    .line 19250
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 778
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->otO:Ljava/lang/String;

    .line 21178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 779
    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->gmN:Ljava/lang/String;

    .line 22122
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 780
    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->fileName:Ljava/lang/String;

    .line 22282
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 781
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/g/a$b;->filePath:Ljava/lang/String;

    .line 782
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20250
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    goto :goto_1

    .line 23282
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    goto :goto_2

    .line 785
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x792d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "parse msgContent error, %s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 4116
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 260
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "msgContent format error, %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5116
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 264
    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 268
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 6044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 270
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->e(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/record/b/f;

    .line 7044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 272
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/m$1;

    invoke-direct {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/m$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/m$a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/model/app/m;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/m;->zqw:Lcom/tencent/mm/plugin/record/b/f;

    .line 7404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 285
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x792e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8080
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 291
    if-ne v2, v1, :cond_3

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x35

    const/4 v2, 0x0

    const/16 v14, 0x7941

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1512
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 1513
    if-nez v4, :cond_0

    .line 1514
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29849
    :goto_0
    return-object v2

    .line 1517
    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1518
    const-string/jumbo v0, ""

    .line 1519
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1520
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1521
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 26125
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1524
    if-eqz v1, :cond_2

    .line 27125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1524
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1525
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 28125
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 28819
    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1527
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1537
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 29792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29794
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 29795
    invoke-static {v4, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 29796
    if-nez v0, :cond_3

    .line 29797
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 29801
    :goto_2
    new-instance v9, Lcom/tencent/mm/storage/ca;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 29803
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 29805
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v7, 0x2e

    if-ne v0, v7, :cond_9

    .line 29806
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/au/i;->a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 29811
    :goto_3
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " thumbData MsgInfo path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29812
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29813
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 29814
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v7, "new thumbnail saved, path"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29817
    :cond_4
    if-eqz v4, :cond_5

    .line 29818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    .line 29823
    :cond_5
    invoke-static {v6, v2, v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 29824
    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 30107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29825
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 31107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29826
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 29827
    invoke-virtual {v9, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 29828
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 29829
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    .line 29830
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29831
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 29832
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "NetSceneSendMsg:MsgSource:%s"

    new-array v2, v3, [Ljava/lang/Object;

    .line 31623
    iget-object v3, v9, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 29832
    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29834
    :cond_6
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v11, :cond_7

    .line 31727
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 29835
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->yA(Ljava/lang/String;)V

    .line 29837
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 29838
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v11, :cond_8

    .line 29839
    new-instance v0, Lcom/tencent/mm/g/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nk;-><init>()V

    .line 29840
    iget-object v1, v0, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    iput v10, v1, Lcom/tencent/mm/g/a/nk$a;->type:I

    .line 29841
    iget-object v1, v0, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    .line 32727
    iget-object v7, v9, Lcom/tencent/mm/g/c/ek;->fiK:Ljava/lang/String;

    .line 29841
    iput-object v7, v1, Lcom/tencent/mm/g/a/nk$a;->key:Ljava/lang/String;

    .line 29842
    iget-object v1, v0, Lcom/tencent/mm/g/a/nk;->drS:Lcom/tencent/mm/g/a/nk$a;

    .line 33107
    iget-object v7, v9, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29842
    iput-object v7, v1, Lcom/tencent/mm/g/a/nk$a;->username:Ljava/lang/String;

    .line 29843
    iget-object v1, v0, Lcom/tencent/mm/g/a/nk;->drT:Lcom/tencent/mm/g/a/nk$b;

    iput-wide v2, v1, Lcom/tencent/mm/g/a/nk$b;->msgId:J

    .line 29844
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 29846
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " msginfo insert id: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29847
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    .line 29848
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29849
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto/16 :goto_0

    .line 29808
    :cond_9
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_a

    move v0, v3

    .line 29809
    :goto_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v1, v0, v8}, Lcom/tencent/mm/au/i;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v0, v10

    .line 29808
    goto :goto_4

    .line 29851
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " new msg inserted to db , local id = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29852
    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 29855
    new-instance v0, Lcom/tencent/mm/g/a/xz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xz;-><init>()V

    .line 29856
    iget-object v1, v0, Lcom/tencent/mm/g/a/xz;->dCO:Lcom/tencent/mm/g/a/xz$a;

    .line 34044
    iget-wide v12, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 29856
    iput-wide v12, v1, Lcom/tencent/mm/g/a/xz$a;->dCP:J

    .line 29857
    iget-object v1, v0, Lcom/tencent/mm/g/a/xz;->dCO:Lcom/tencent/mm/g/a/xz$a;

    iput-wide v2, v1, Lcom/tencent/mm/g/a/xz$a;->dCQ:J

    .line 29858
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 29861
    new-instance v0, Lcom/tencent/mm/ag/k;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 34116
    iget-object v1, v9, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 29862
    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 29864
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 29865
    iget v1, v6, Lcom/tencent/mm/ag/k$b;->type:I

    iput v1, v0, Lcom/tencent/mm/ag/k;->field_type:I

    .line 29866
    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 29867
    iput-wide v2, v0, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 29868
    iput-object v5, v0, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    .line 29869
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDp()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 29871
    if-eqz v4, :cond_c

    .line 29873
    iput-wide v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 29874
    const-wide/16 v0, 0x65

    iput-wide v0, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 29875
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 29876
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    .line 29932
    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto/16 :goto_0

    .line 29879
    :cond_c
    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    iget v0, v6, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    .line 29880
    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v8

    .line 29881
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 29882
    if-eqz v8, :cond_e

    .line 29883
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 35107
    :cond_e
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29886
    invoke-static {v2, v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)Ljava/util/List;

    move-result-object v0

    .line 29887
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 29888
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/pluginsdk/g/a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m$3;

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/m$3;-><init>(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/b/a/c;Lcom/tencent/mm/storage/ca;)V

    invoke-direct {v12, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;-><init>(Ljava/util/List;Lcom/tencent/mm/pluginsdk/g/a$a;)V

    .line 35404
    invoke-virtual {v11, v12, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_5

    .line 29925
    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->Dv(J)V

    goto :goto_5

    .line 29928
    :cond_10
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->Dv(J)V

    goto :goto_5

    :cond_11
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public static aVQ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x7929

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string/jumbo v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aVR(Ljava/lang/String;)I
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    const/16 v8, 0x792b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 139
    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 142
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 146
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 157
    :cond_5
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 161
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    div-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x7940

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 1484
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1485
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1507
    :goto_0
    return-object v1

    .line 1487
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "getAppAttachInfoByAttachId %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    invoke-static {p0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1489
    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    .line 1490
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1492
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    .line 1493
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1495
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 1"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1506
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "getAppAttachInfoByAttachId %s id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 1500
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1502
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 2"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1503
    goto :goto_1
.end method

.method public static acn(I)I
    .locals 0

    .prologue
    .line 1773
    sparse-switch p0, :sswitch_data_0

    .line 1814
    :goto_0
    return p0

    .line 1812
    :sswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 1773
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fffffff -> :sswitch_0
        -0x6ffffffe -> :sswitch_0
        -0x6ffffffd -> :sswitch_0
        -0x6ffffffa -> :sswitch_0
        -0x6ffffff9 -> :sswitch_0
        -0x6ffffff7 -> :sswitch_0
        -0x6ffffff0 -> :sswitch_0
        0x100031 -> :sswitch_0
        0x1000031 -> :sswitch_0
        0x10000031 -> :sswitch_0
        0x11000031 -> :sswitch_0
        0x12000031 -> :sswitch_0
        0x13000031 -> :sswitch_0
        0x14000031 -> :sswitch_0
        0x15000031 -> :sswitch_0
        0x16000031 -> :sswitch_0
        0x17000031 -> :sswitch_0
        0x18000031 -> :sswitch_0
        0x19000031 -> :sswitch_0
        0x1a000031 -> :sswitch_0
        0x1b000031 -> :sswitch_0
        0x1c000031 -> :sswitch_0
        0x1d000031 -> :sswitch_0
        0x1e000031 -> :sswitch_0
        0x1f000031 -> :sswitch_0
        0x20000031 -> :sswitch_0
        0x21000031 -> :sswitch_0
        0x23000031 -> :sswitch_0
        0x24000031 -> :sswitch_0
        0x29000031 -> :sswitch_0
        0x2a000031 -> :sswitch_0
        0x2c000031 -> :sswitch_0
        0x30000031 -> :sswitch_0
        0x31000031 -> :sswitch_0
        0x36000031 -> :sswitch_0
        0x37000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x7937

    const/16 v4, 0x14

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 560
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 14346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 592
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 15346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "maybe DirTraversal attach. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 567
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 571
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 576
    :goto_2
    if-ge v1, v4, :cond_7

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_7
    if-ne v1, v4, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 576
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x793e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "mediaMessageToContent sdkver:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " title:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " desc:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    .line 1224
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1225
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1226
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->mediaTagName:Ljava/lang/String;

    .line 1227
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->messageAction:Ljava/lang/String;

    .line 1228
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->messageExt:Ljava/lang/String;

    .line 1230
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1231
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1233
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_2

    .line 1234
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 1235
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->extInfo:Ljava/lang/String;

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1240
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->cp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1462
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1243
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v1, :cond_1

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 1246
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1248
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 1251
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x31

    if-ne v1, v5, :cond_3

    .line 1252
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;

    .line 1253
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->acm(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 1256
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_6

    .line 1257
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 1258
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1259
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1261
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->cp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1263
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1264
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v1, :cond_5

    .line 1266
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 1267
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1269
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1271
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v1, v11, :cond_15

    .line 1272
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 1274
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1275
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1277
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->cp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1280
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1281
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1282
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v1, :cond_13

    .line 1284
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 1286
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "appmsg_img_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1287
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 1288
    if-eqz v5, :cond_8

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_8

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v6, :cond_c

    .line 1289
    :cond_8
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "options is null! %B, bitmapWidth = %d, bitmapHeight = %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v5, :cond_9

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v5, :cond_a

    const/4 v0, -0x1

    .line 1290
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v5, :cond_b

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    .line 1289
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1289
    goto :goto_1

    :cond_a
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    .line 1290
    :cond_b
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 1294
    :cond_c
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1295
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "this picture can send raw image but must copy [%s] to [%s]"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_d

    .line 1297
    const-string/jumbo v5, "MicroMsg.AppMsgLogic"

    const-string/jumbo v6, "copy file error path[%s, %s]"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1300
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1302
    :cond_e
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x3c0

    if-gt v2, v6, :cond_f

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x3c0

    if-le v2, v5, :cond_12

    .line 1303
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/16 v2, 0x3c0

    const/16 v5, 0x3c0

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_11

    .line 1306
    const/16 v2, 0x64

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v0, v2, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :cond_10
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1312
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1315
    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_10

    .line 1316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1321
    :cond_13
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1325
    :cond_14
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1328
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_16

    .line 1329
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 1330
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1331
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    .line 1332
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    .line 1333
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    .line 1334
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/b;-><init>()V

    .line 1335
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songAlbumUrl:Ljava/lang/String;

    .line 1336
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    .line 1337
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1338
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1341
    :cond_16
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_17

    .line 1342
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 1343
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1344
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    .line 1345
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1348
    :cond_17
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_18

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x36

    if-eq v1, v5, :cond_18

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x45

    if-ne v1, v5, :cond_1c

    .line 1349
    :cond_18
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 1350
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1351
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1352
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->extInfo:Ljava/lang/String;

    .line 1354
    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1355
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->canvasPageXml:Ljava/lang/String;

    .line 1358
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x45

    if-ne v1, v2, :cond_1b

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;

    if-eqz v1, :cond_1b

    .line 1359
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/e/b;

    .line 1360
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/luggage/e/a;-><init>()V

    .line 1361
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/luggage/e/a;->iconUrl:Ljava/lang/String;

    .line 1362
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;->nickName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/luggage/e/a;->nickName:Ljava/lang/String;

    .line 1363
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;->desc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/luggage/e/a;->desc:Ljava/lang/String;

    .line 1364
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;->vCg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/luggage/e/a;->vCg:Ljava/lang/String;

    .line 1365
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/e/b;->jumpUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/luggage/e/a;->jumpUrl:Ljava/lang/String;

    .line 1366
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1368
    :cond_1b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1371
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x24

    if-eq v1, v5, :cond_1d

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x2e

    if-eq v1, v5, :cond_1d

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v5, 0x30

    if-ne v1, v5, :cond_20

    .line 1373
    :cond_1d
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 1374
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 1375
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 1376
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1377
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_1f

    .line 1379
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1380
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 1382
    :cond_1e
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 1383
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "add appbrand version and appbrand icon url : %d, %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ag/k$b;->hKY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    :cond_1f
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1386
    :cond_20
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v1, v2, :cond_21

    .line 1387
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 1388
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1389
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1391
    :cond_21
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_25

    .line 1392
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1394
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1396
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->cp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1399
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1400
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 1401
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->hIg:I

    if-lez v1, :cond_23

    .line 1403
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 1404
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1406
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1408
    :cond_24
    iput-object p2, p0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    goto/16 :goto_4

    .line 1411
    :cond_25
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_26

    .line 1412
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1413
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1414
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIO:I

    .line 1415
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIN:Ljava/lang/String;

    .line 1416
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1417
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1420
    :cond_26
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_27

    .line 1421
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1422
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1423
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hIO:I

    .line 1424
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hIN:Ljava/lang/String;

    .line 1425
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1426
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1427
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1429
    :cond_27
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x44

    if-ne v1, v2, :cond_28

    .line 1430
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;

    .line 1431
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1432
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->userName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKS:Ljava/lang/String;

    .line 1433
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKT:Ljava/lang/String;

    .line 1434
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXLiteAppObject;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKU:Ljava/lang/String;

    .line 1435
    iput v3, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1436
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1439
    :cond_28
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_29

    .line 1440
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    .line 1441
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1442
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1443
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->hKt:I

    .line 1444
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->designerName:Ljava/lang/String;

    .line 1445
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/k$b;->designerRediretctUrl:Ljava/lang/String;

    .line 1446
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 1448
    :cond_29
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_2a

    iget v1, p0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1f

    .line 1449
    :cond_2a
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;

    .line 1450
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1451
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1452
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput v1, p0, Lcom/tencent/mm/ag/k$b;->tid:I

    .line 1453
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKu:Ljava/lang/String;

    .line 1454
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->desc:Ljava/lang/String;

    .line 1455
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->iconUrl:Ljava/lang/String;

    .line 1456
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ag/k$b;->secondUrl:Ljava/lang/String;

    .line 1457
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput v0, p0, Lcom/tencent/mm/ag/k$b;->pageType:I

    .line 1458
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1459
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 4

    .prologue
    const/16 v3, 0x793f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_0

    .line 25044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1468
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 1469
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1471
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cp([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x793d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1217
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1211
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v2

    .line 1213
    if-eqz v2, :cond_1

    .line 1214
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1217
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z
    .locals 14

    .prologue
    const/16 v0, 0x792f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    if-nez p1, :cond_0

    .line 318
    const/4 v0, 0x0

    const/16 v1, 0x792f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 320
    :cond_0
    const/4 v7, 0x1

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v2, 0x0

    .line 9044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 326
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 9116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v8

    .line 339
    if-eqz v8, :cond_1

    .line 340
    iget-object v0, v8, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    iget-object v0, v8, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 342
    iget-object v0, v8, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v0, v8, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    iget-object v0, v8, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    :cond_1
    if-nez v1, :cond_6

    .line 10044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10116
    iget-object v9, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 348
    invoke-static {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 11044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 349
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    const-string/jumbo v10, "summerbig tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v0, 0x8

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x2

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v12, v11, v0

    const/4 v0, 0x3

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 354
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x4

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v12, v11, v0

    const/4 v0, 0x5

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x6

    iget-boolean v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 351
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    if-eqz v8, :cond_3

    .line 357
    iget v0, v8, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v8, 0x1900000

    if-le v0, v8, :cond_3

    .line 359
    :cond_2
    const/4 v7, 0x0

    .line 376
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/record/b/d;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/d;-><init>(Lcom/tencent/mm/pluginsdk/model/app/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12404
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 380
    :cond_4
    const/16 v0, 0x792f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 354
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 365
    :cond_6
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 366
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v10, 0xc7

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 367
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    const-string/jumbo v9, "summerbig tryInitAttachInfo info exist but file not!"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12044
    iget-wide v8, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 12116
    iget-object v10, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 368
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/model/app/m;->D(JLjava/lang/String;)Ljava/lang/String;

    .line 371
    :cond_7
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    const-string/jumbo v9, "summerbig tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    .line 372
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget-boolean v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v0, 0x8

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/16 v11, 0x9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    .line 371
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 373
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3
.end method

.method public static g(Lcom/tencent/mm/ag/k$b;)I
    .locals 13

    .prologue
    const/16 v12, 0x15

    const/16 v1, 0x31

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x7942

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1541
    if-nez p0, :cond_0

    .line 1542
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1767
    :goto_0
    return v0

    .line 1544
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1545
    iget v2, p0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    .line 1546
    iget v3, p0, Lcom/tencent/mm/ag/k$b;->hHA:I

    .line 1547
    iget v4, p0, Lcom/tencent/mm/ag/k$b;->hIE:I

    .line 1548
    iget v5, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    .line 1549
    const-string/jumbo v6, "MicroMsg.AppMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getLocalAppMsgType showType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " atype "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", itemShowType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", c2cNewAAType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-eqz v4, :cond_2

    .line 1552
    :cond_1
    const v0, 0x13000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1555
    :cond_2
    const/16 v3, 0x7d1

    if-ne v0, v3, :cond_5

    .line 1556
    if-ne v2, v10, :cond_3

    .line 1557
    const v0, 0x1c000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1559
    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    .line 1560
    const v0, 0x1e000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1562
    :cond_4
    const v0, 0x1a000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1566
    :cond_5
    const/16 v3, 0x7d2

    if-ne v0, v3, :cond_6

    .line 1567
    const v0, 0x20000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1570
    :cond_6
    const/16 v3, 0x42

    if-ne v0, v3, :cond_7

    .line 1571
    const v0, 0x36000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1574
    :cond_7
    sparse-switch v2, :sswitch_data_0

    .line 1604
    sparse-switch v0, :sswitch_data_1

    .line 1767
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1576
    :sswitch_0
    if-ne v0, v12, :cond_8

    .line 1577
    const v0, -0x6ffffff9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1579
    :cond_8
    const v0, 0x11000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1581
    :sswitch_1
    if-ne v0, v12, :cond_9

    .line 1582
    const v0, -0x6ffffff7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1584
    :cond_9
    const v0, 0x12000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1586
    :sswitch_2
    if-ne v0, v12, :cond_a

    .line 1587
    const v0, -0x6ffffff0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1589
    :cond_a
    const v0, -0x6ffffffd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1591
    :sswitch_3
    if-ne v0, v12, :cond_b

    .line 1592
    const v0, -0x6ffffff7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1594
    :cond_b
    const v0, -0x6ffffffe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1596
    :sswitch_4
    const v0, -0x6fffffff

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1598
    :sswitch_5
    const v0, -0x6ffffffa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1606
    :sswitch_6
    const v0, 0x10000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1608
    :sswitch_7
    const v0, 0x1000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1610
    :sswitch_8
    const v0, 0x100031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1612
    :sswitch_9
    const v0, 0x14000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1614
    :sswitch_a
    const v0, 0x18000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1616
    :sswitch_b
    const v0, 0x16000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1618
    :sswitch_c
    const v0, 0x1b000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1620
    :sswitch_d
    const v0, -0x6ffffffa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1624
    :sswitch_e
    const v0, 0x19000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1626
    :sswitch_f
    const v0, 0x1f000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1629
    :sswitch_10
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 1630
    if-eqz v0, :cond_d

    iget-boolean v2, v0, Lcom/tencent/mm/ag/a;->hGo:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    iget v2, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 1633
    :cond_c
    const v0, 0x21000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1634
    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/tencent/mm/ag/a;->hGr:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    .line 1636
    const v0, 0x23000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1638
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1641
    :sswitch_11
    const v0, 0x29000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1644
    :sswitch_12
    const v0, 0x2c000031    # 1.819E-12f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1647
    :sswitch_13
    const v0, 0x28000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1650
    :sswitch_14
    const v0, 0x2a000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1652
    :sswitch_15
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 1653
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v0, :cond_f

    .line 1654
    const v0, 0x1d000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1656
    :cond_f
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1658
    :sswitch_16
    const v0, 0x30000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1660
    :sswitch_17
    const v0, 0x31000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1663
    :sswitch_18
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_10

    .line 1664
    const v0, 0x3a000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1666
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_11

    .line 1667
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1669
    :cond_11
    const v0, 0x3a000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1674
    :sswitch_19
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_12

    .line 1675
    const v0, 0x2d000031    # 7.276E-12f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1677
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_13

    .line 1678
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1680
    :cond_13
    const v0, 0x2d000031    # 7.276E-12f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1686
    :sswitch_1a
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_14

    .line 1687
    const v0, 0x32000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1689
    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_15

    .line 1690
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1692
    :cond_15
    const v0, 0x32000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1698
    :sswitch_1b
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_16

    .line 1699
    const v0, 0x3c000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1701
    :cond_16
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_17

    .line 1702
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1704
    :cond_17
    const v0, 0x3c000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1710
    :sswitch_1c
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_18

    .line 1711
    const v0, 0x39000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1713
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_19

    .line 1714
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1716
    :cond_19
    const v0, 0x39000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1722
    :sswitch_1d
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1a

    .line 1723
    const v0, 0x3d000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1725
    :cond_1a
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1b

    .line 1726
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1728
    :cond_1b
    const v0, 0x3d000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1733
    :sswitch_1e
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1c

    .line 1734
    const v0, 0x2f000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1736
    :cond_1c
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1d

    .line 1737
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1739
    :cond_1d
    const v0, 0x2f000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1743
    :sswitch_1f
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1e

    .line 1744
    const v0, 0x2e000031    # 2.9104E-11f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1746
    :cond_1e
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_1f

    .line 1747
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1749
    :cond_1f
    const v0, 0x2e000031    # 2.9104E-11f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1751
    :sswitch_20
    const v0, 0x33000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1753
    :sswitch_21
    const v0, 0x38000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1755
    :sswitch_22
    const v0, 0x37000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1759
    :sswitch_23
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_20

    .line 1760
    const v0, 0x3b000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1762
    :cond_20
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v10, :cond_21

    .line 1763
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1765
    :cond_21
    const v0, 0x3b000031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1574
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch

    .line 1604
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_a
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x24 -> :sswitch_10
        0x2e -> :sswitch_11
        0x2f -> :sswitch_14
        0x30 -> :sswitch_12
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_19
        0x34 -> :sswitch_1e
        0x35 -> :sswitch_16
        0x36 -> :sswitch_15
        0x39 -> :sswitch_17
        0x3b -> :sswitch_1a
        0x3c -> :sswitch_20
        0x3e -> :sswitch_22
        0x3f -> :sswitch_18
        0x41 -> :sswitch_23
        0x45 -> :sswitch_21
        0x47 -> :sswitch_1d
        0x48 -> :sswitch_1b
        0x49 -> :sswitch_1c
        0x7d0 -> :sswitch_e
        0x28000031 -> :sswitch_13
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 9

    .prologue
    const/16 v8, 0x7930

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 388
    :cond_0
    if-eqz v0, :cond_1

    .line 389
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo info[%s], rowid[%d], isUpload[%b], fullpath[%s], totallen[%d], offset[%d], mediaSvrId[%s], mediaid[%s], msgid[%d], type[%d], stack[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    .line 389
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 392
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo is null stack[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
