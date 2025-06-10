.class public Lcom/tencent/mm/protocal/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private bufferSize:J

.field private iHeadExtFlags:I

.field private iRetCode:I

.field private profile:Lcom/tencent/mm/protocal/protobuf/vy;

.field private sErrMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/l$e;->bufferSize:J

    .line 296
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/l$e;->iRetCode:I

    .line 297
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/protocal/l$e;->iHeadExtFlags:I

    .line 298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$e;->sErrMsg:Ljava/lang/String;

    .line 299
    return-void
.end method


# virtual methods
.method public getAuthResponse()[B
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferSize()J
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/tencent/mm/protocal/l$e;->bufferSize:J

    return-wide v0
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$e;->sErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadExtFlags()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/protocal/l$e;->iHeadExtFlags:I

    return v0
.end method

.method public getProfile()Lcom/tencent/mm/protocal/protobuf/vy;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$e;->profile:Lcom/tencent/mm/protocal/protobuf/vy;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mm/protocal/l$e;->iRetCode:I

    return v0
.end method

.method public isRawData()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public setBufferSize(J)V
    .locals 1

    .prologue
    .line 339
    iput-wide p1, p0, Lcom/tencent/mm/protocal/l$e;->bufferSize:J

    .line 340
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/protocal/l$e;->sErrMsg:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setHeadExtFlags(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/tencent/mm/protocal/l$e;->iHeadExtFlags:I

    .line 311
    return-void
.end method

.method public setProfile([B)V
    .locals 3

    .prologue
    const v2, 0x2e1f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/vy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/vy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$e;->profile:Lcom/tencent/mm/protocal/protobuf/vy;

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$e;->profile:Lcom/tencent/mm/protocal/protobuf/vy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/vy;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string/jumbo v1, "setProfile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setRetCode(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/tencent/mm/protocal/l$e;->iRetCode:I

    .line 303
    return-void
.end method
