.class final Lcom/tencent/mm/ui/chatting/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GBP:Ljava/lang/String;

.field final synthetic MqQ:Ljava/lang/String;

.field final synthetic MqR:I

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic ijP:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic zsw:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$4;->GBP:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/k$4;->ijP:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/k$4;->zsw:I

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/k$4;->cMf:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/k$4;->koO:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/k$4;->MqQ:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/k$4;->hNe:Lcom/tencent/mm/storage/ca;

    iput p9, p0, Lcom/tencent/mm/ui/chatting/k$4;->MqR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 8

    .prologue
    const v7, 0x865a

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    if-eqz p4, :cond_0

    .line 1274
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->GBP:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 1278
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->ijP:I

    iput v0, p4, Lcom/tencent/mm/i/d;->field_thumbimgLength:I

    .line 1279
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->zsw:I

    int-to-long v0, v0

    iput-wide v0, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->cMf:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_toUser:Ljava/lang/String;

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->koO:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->MqQ:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/i/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 1284
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "support second!! sceneResult: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->cMf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1288
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1289
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><videomsg aeskey=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->GBP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->GBP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" cdnvideourl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "length=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->zsw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnthumblength=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->ijP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1295
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget v2, p0, Lcom/tencent/mm/ui/chatting/k$4;->MqR:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k$4;->cMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1297
    long-to-int v4, v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelvideo/u;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 1299
    invoke-static {}, Lcom/tencent/mm/au/s;->aNm()Lcom/tencent/mm/au/s;

    move-result-object v1

    .line 4035
    iput-object v0, v1, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    .line 4040
    iput v6, v1, Lcom/tencent/mm/au/s;->ilP:I

    .line 5030
    iput-object p4, v1, Lcom/tencent/mm/au/s;->ilQ:Lcom/tencent/mm/i/d;

    .line 1302
    new-instance v2, Lcom/tencent/mm/ui/chatting/k$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/k$4$1;-><init>(Lcom/tencent/mm/ui/chatting/k$4;Ljava/lang/String;)V

    .line 6025
    iput-object v2, v1, Lcom/tencent/mm/au/s;->ilR:Lcom/tencent/mm/au/f;

    .line 6203
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 1316
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 1337
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$4;->cMf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$4;->hNe:Lcom/tencent/mm/storage/ca;

    .line 7103
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->f(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1343
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
