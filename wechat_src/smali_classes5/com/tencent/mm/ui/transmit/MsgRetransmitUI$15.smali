.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GBP:Ljava/lang/String;

.field final synthetic MqQ:Ljava/lang/String;

.field final synthetic MqR:I

.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic iCd:Lcom/tencent/mm/modelvideo/s;

.field final synthetic ijP:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic zsw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelvideo/s;)V
    .locals 0

    .prologue
    .line 2335
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->GBP:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->ijP:I

    iput p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->zsw:I

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->cMf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->koO:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->MqQ:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->MqR:I

    iput-object p10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->iCd:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 7

    .prologue
    const v6, 0x996c

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2339
    if-eqz p4, :cond_0

    .line 2340
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_1

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->val$url:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->GBP:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 2344
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->ijP:I

    iput v0, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 2345
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->zsw:I

    int-to-long v0, v0

    iput-wide v0, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 2346
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->cMf:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->koO:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 2348
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->MqQ:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 2350
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "support second!! sceneResult: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->cMf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2353
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2354
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->GBP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->GBP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnvideourl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "length=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->zsw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumblength=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->ijP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2361
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2363
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->MqR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->cMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->iCd:Lcom/tencent/mm/modelvideo/s;

    .line 2581
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 2363
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelvideo/u;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 2365
    invoke-static {}, Lcom/tencent/mm/au/s;->aNm()Lcom/tencent/mm/au/s;

    move-result-object v1

    .line 3035
    iput-object v0, v1, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    .line 3040
    iput v5, v1, Lcom/tencent/mm/au/s;->ilP:I

    .line 4030
    iput-object p4, v1, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    .line 2368
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;Ljava/lang/String;)V

    .line 5025
    iput-object v2, v1, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    .line 5203
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 2382
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 2383
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 2406
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 2401
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "not support second!! dealDownloadVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->i(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 2412
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 2416
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
