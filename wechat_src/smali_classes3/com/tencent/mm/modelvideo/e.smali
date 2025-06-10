.class public final Lcom/tencent/mm/modelvideo/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private clientId:Ljava/lang/String;

.field private iBG:J

.field private iBH:Lcom/tencent/mm/modelvideo/s;

.field private iBI:Lcom/tencent/mm/i/d;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/modelvideo/s;Lcom/tencent/mm/i/d;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v5, 0x1ef76

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/e;->iBG:J

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBI:Lcom/tencent/mm/i/d;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v1, "massSendId %d, clientId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/e;->iBG:J

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/e;->iBI:Lcom/tencent/mm/i/d;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1ef77

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/e;->callback:Lcom/tencent/mm/aj/i;

    .line 56
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dkq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dkq;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dkr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dkr;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 59
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/sendsight"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0xf5

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/e;->rr:Lcom/tencent/mm/aj/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 63
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dkq;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBI:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->gmN:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->Byv:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 1677
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->md5:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 2573
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->ImQ:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->thumbWidth:I

    .line 72
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->thumbHeight:I

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 3533
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 76
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->iBZ:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 3669
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 77
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_2

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v2, "cdn upload video done, massSendId[%d], split username fail"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/e;->iBG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return v0

    .line 74
    :cond_1
    const-string/jumbo v3, "MicroMsg.NetSceneMassUploadSight"

    const-string/jumbo v4, "sight send getImageOptions for thumb failed path:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dyo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dyo;-><init>()V

    .line 85
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dyo;->username:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->JZn:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->iBI:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->url:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/e;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 4517
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 89
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dkq;->hQD:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0xf5

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x1ef78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.NetSceneMassUploadSight"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/e;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " massSendId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/e;->iBG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
