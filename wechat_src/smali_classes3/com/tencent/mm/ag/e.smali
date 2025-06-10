.class public Lcom/tencent/mm/ag/e;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public duration:I

.field public hHA:I

.field public hHB:I

.field public hHC:I

.field public hHD:I

.field public hHE:I

.field public hHF:Z

.field public hHG:Lcom/tencent/mm/ag/y;

.field public hHH:I

.field public vid:Ljava/lang/String;

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/ag/e;->hHB:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/ag/e;->duration:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/ag/e;->hHC:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/ag/e;->hHD:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/ag/e;->hHE:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/ag/e;->hHF:Z

    .line 21
    iput v1, p0, Lcom/tencent/mm/ag/e;->hHH:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 4

    .prologue
    const v3, 0x1e41f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ag/e;->hHH:I

    if-ne v0, v2, :cond_4

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iput v2, p0, Lcom/tencent/mm/ag/e;->hHC:I

    .line 51
    :cond_1
    const-string/jumbo v0, "<mmreadershare><itemshowtype>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</itemshowtype><ispaysubscribe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ispaysubscribe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lcom/tencent/mm/ag/e;->hHH:I

    if-ne v0, v2, :cond_2

    .line 56
    const-string/jumbo v0, "<showsourceinfo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/e;->hHH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</showsourceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 59
    const-string/jumbo v0, "<pubtime>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/e;->hHB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</pubtime><duration>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/tencent/mm/ag/e;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</duration><width>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/tencent/mm/ag/e;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</width><height>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/tencent/mm/ag/e;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</height><nativepage>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</nativepage><funcflag>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</funcflag><vid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</vid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    const-string/jumbo v0, "</mmreadershare>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ag/e;->hHF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    if-eqz v0, :cond_5

    .line 70
    const-string/jumbo v0, "<mmbrandmpvideo><vid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget-object v1, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</vid><videourl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget-object v1, v1, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</videourl><mpurl>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget-object v1, v1, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</mpurl><thumbwidth>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget v1, v1, Lcom/tencent/mm/ag/y;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</thumbwidth><thumbheight>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget v1, v1, Lcom/tencent/mm/ag/y;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</thumbheight><duration>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iget v1, v1, Lcom/tencent/mm/ag/y;->videoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</duration>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "</mmbrandmpvideo>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x1e420

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.ispaysubscribe"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHD:I

    .line 84
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.itemshowtype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    .line 85
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.showsourceinfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHH:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 88
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.pubtime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHB:I

    .line 89
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->duration:I

    .line 90
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 91
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 92
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.nativepage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHC:I

    .line 93
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.funcflag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/e;->hHE:I

    .line 94
    const-string/jumbo v0, ".msg.appmsg.mmreadershare.vid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 97
    :cond_0
    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.mpurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.videourl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/e;->hHF:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/ag/y;

    invoke-direct {v0}, Lcom/tencent/mm/ag/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.vid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->IaA:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.videourl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->videoUrl:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.mpurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->Iaz:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.thumburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->url:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.sourceusername"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->dfn:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.sourcedisplayname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/y;->hLD:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ag/y;->videoDuration:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.thumbwidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ag/y;->width:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    const-string/jumbo v0, ".msg.appmsg.mmbrandmpvideo.thumbheight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ag/y;->height:I

    .line 113
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 3

    .prologue
    const v2, 0x1e41e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ag/e;->hHF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ag/e;->hHH:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/ag/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 30
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHA:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHA:I

    .line 31
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHB:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHB:I

    .line 32
    iget v1, p0, Lcom/tencent/mm/ag/e;->duration:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->duration:I

    .line 33
    iget v1, p0, Lcom/tencent/mm/ag/e;->videoWidth:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->videoWidth:I

    .line 34
    iget v1, p0, Lcom/tencent/mm/ag/e;->videoHeight:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->videoHeight:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHC:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHC:I

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/e;->vid:Ljava/lang/String;

    .line 37
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHE:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHE:I

    .line 38
    iget-boolean v1, p0, Lcom/tencent/mm/ag/e;->hHF:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/e;->hHF:Z

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    iput-object v1, v0, Lcom/tencent/mm/ag/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 40
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHD:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHD:I

    .line 41
    iget v1, p0, Lcom/tencent/mm/ag/e;->hHH:I

    iput v1, v0, Lcom/tencent/mm/ag/e;->hHH:I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
