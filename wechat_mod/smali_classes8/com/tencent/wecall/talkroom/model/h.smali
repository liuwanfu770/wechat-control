.class public Lcom/tencent/wecall/talkroom/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PCQ:Lcom/tencent/wecall/talkroom/model/h;

.field static final TAG:Ljava/lang/String;


# instance fields
.field EJb:I

.field EJe:I

.field EJi:I

.field EJj:J

.field EJo:I

.field public EJp:I

.field private EJu:Ljava/lang/String;

.field public EsB:I

.field public EsC:I

.field public EsF:I

.field public EsN:I

.field public Esz:I

.field public OLH:Ljava/lang/String;

.field public PCR:I

.field PCS:I

.field PCT:J

.field PCU:J

.field PCV:I

.field public PCW:I

.field PCX:I

.field PCY:J

.field private PCZ:I

.field private PDa:I

.field private PDb:Ljava/lang/String;

.field private PDc:I

.field private PDd:Ljava/lang/StringBuffer;

.field private PDe:J

.field PDf:J

.field PDg:J

.field private deviceModel:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public netType:I

.field public pzC:I

.field public roomId:I

.field public wud:J

.field wvp:J

.field wvq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf4bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->PCQ:Lcom/tencent/wecall/talkroom/model/h;

    .line 306
    const-class v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0xf4aa

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->Esz:I

    .line 47
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 48
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 49
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->pzC:I

    .line 78
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    .line 82
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJi:I

    .line 87
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJe:I

    .line 91
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->wvq:I

    .line 98
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    .line 104
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCS:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    .line 113
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCV:I

    .line 116
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCW:I

    .line 117
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCX:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCY:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->EJj:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->wvp:J

    .line 127
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJo:I

    .line 128
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJp:I

    .line 129
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 131
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDa:I

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->EJu:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    .line 139
    iput v4, p0, Lcom/tencent/wecall/talkroom/model/h;->EsN:I

    .line 140
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsF:I

    .line 141
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsB:I

    .line 142
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsC:I

    .line 308
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    .line 327
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    .line 371
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs a(IJ[Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf4af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 278
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 279
    iput p0, v0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 280
    iput-wide p1, v0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 281
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, p3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->bld(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/pb/common/c/e;->gBF()V

    .line 285
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0xf4ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v5

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 252
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 253
    iput p1, v0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 254
    iput-wide p2, v0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 255
    invoke-virtual {v0, p4}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->bld(Ljava/lang/String;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0xf4ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport groupId and clientGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "uploadTempReport: "

    aput-object v2, v1, v3

    aput-object p0, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " clientGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomid: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/tencent/wecall/talkroom/model/h;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/h;-><init>()V

    .line 266
    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    iput-object p0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 267
    iput p2, v0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 268
    iput-wide p3, v0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 269
    if-nez p1, :cond_2

    const-string/jumbo p1, ""

    :cond_2
    iput-object p1, v0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->bld(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/pb/common/c/e;->gBF()V

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static anr(I)V
    .locals 5

    .prologue
    const v4, 0xf4b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendNetSceneStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/16 v0, 0x20f

    const/4 v1, 0x3

    .line 392
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ans(I)V
    .locals 5

    .prologue
    const v4, 0xf4b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendDeviceStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/16 v0, 0x210

    const/4 v1, 0x3

    .line 400
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 401
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ant(I)V
    .locals 5

    .prologue
    const v4, 0xf4b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendtalkRoomDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/16 v0, 0x212

    const/4 v1, 0x3

    .line 409
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static anu(I)V
    .locals 5

    .prologue
    const v4, 0xf4b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const/16 v0, 0x211

    const/4 v1, 0x3

    .line 427
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 428
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bld(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf4ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendSummaryNetScene"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/16 v0, 0x214

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ble(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf4bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineRecv"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/16 v0, 0x215

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blf(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf4bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEngineSend"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    const/16 v0, 0x216

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 454
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static blg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf4bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendChannelStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const/16 v0, 0x217

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gJD()V
    .locals 5

    .prologue
    const v4, 0xf4b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendTalkRoomOnDialStat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, -0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/16 v0, 0x213

    const/4 v1, 0x3

    const-string/jumbo v2, "-5001"

    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 418
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs af([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xf4b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x384

    if-le v1, v2, :cond_2

    .line 291
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "overmaxsize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    :cond_3
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 299
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final anv(I)V
    .locals 5

    .prologue
    const v4, 0xf4be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    .line 467
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJA()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const v6, 0xf4b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "endCancelCreate"

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 318
    :cond_0
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/h;->EJi:I

    .line 319
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 320
    iput-wide v8, p0, Lcom/tencent/wecall/talkroom/model/h;->EJj:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->EJj:J

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJB()V
    .locals 5

    .prologue
    const v4, 0xf4b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrNotify"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJC()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xf4b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "endAnswerTime"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 380
    iput-wide v8, p0, Lcom/tencent/wecall/talkroom/model/h;->wvp:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->wvp:J

    .line 384
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJy()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xf4ac

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "collectInfo"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDb:Ljava/lang/String;

    .line 192
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDc:I

    .line 194
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->EJu:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 198
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCZ:I

    .line 199
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PDa:I

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->Esz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->pzC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->wvq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->PCY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->EJj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/h;->wvp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PCZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EJu:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->bkX(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/h;->EsC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v1, ","

    const-string/jumbo v2, "_"

    invoke-static {v0, v1, v2}, Lcom/tencent/pb/common/c/f;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "logBuf: "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "statresult"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gJz()V
    .locals 7

    .prologue
    const v6, 0xf4b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    .line 311
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "beginCreateOrEnter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 9

    .prologue
    const v8, 0xf4ab

    const/4 v7, 0x1

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "reset"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    .line 149
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDf:J

    .line 150
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PDe:J

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 153
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/h;->Esz:I

    .line 154
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 155
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 156
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/h;->pzC:I

    .line 157
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    .line 158
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EJi:I

    .line 159
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EJe:I

    .line 160
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->wvq:I

    .line 161
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    .line 162
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCS:I

    .line 163
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PCT:J

    .line 164
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PCU:J

    .line 165
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCV:I

    .line 166
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCW:I

    .line 167
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCX:I

    .line 168
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->PCY:J

    .line 169
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->EJj:J

    .line 170
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/h;->wvp:J

    .line 171
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EJo:I

    .line 172
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EJp:I

    .line 173
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/h;->netType:I

    .line 174
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PCZ:I

    .line 175
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->PDa:I

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDb:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->deviceModel:Ljava/lang/String;

    .line 178
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/h;->PDc:I

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->EJu:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/h;->PDd:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 181
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/h;->EsN:I

    .line 182
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EsF:I

    .line 183
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EsB:I

    .line 184
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/h;->EsC:I

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
