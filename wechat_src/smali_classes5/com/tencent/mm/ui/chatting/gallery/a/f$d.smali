.class final Lcom/tencent/mm/ui/chatting/gallery/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/f;->a(IJLcom/tencent/mm/ui/chatting/gallery/a/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AoK:I

.field final synthetic MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

.field final synthetic iLl:I

.field final synthetic jWM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/f$c;IIJ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->iLl:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->AoK:I

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->jWM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x33056

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 1223
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->imagePath:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2223
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->imagePath:Ljava/lang/String;

    .line 192
    const/4 v2, -0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MD5Util.getMD5String(VFS\u2026omFile(imagePath, 0, -1))"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMp:Ljava/lang/String;

    .line 193
    const-string/jumbo v1, "MicroMsg.ImageScanButtonReporter"

    const-string/jumbo v2, "alvinluo doReportSearchButtonAction sessionId: %s, msgId: %s, detectId: %s, action: %d, source: %d, scene: %d, chatType: %d, username: %s, chatRoomId: %s, imagePath: %s, md5: %s, serverSessionId: %s"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    .line 3216
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->sessionId:Ljava/lang/String;

    .line 194
    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 3219
    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->msgId:J

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 4217
    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMn:J

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->iLl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->AoK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 4218
    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->scene:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 4221
    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->chatType:I

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 5220
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMo:Ljava/lang/String;

    .line 194
    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 5222
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->qcw:Ljava/lang/String;

    .line 194
    aput-object v5, v3, v4

    const/16 v4, 0x9

    .line 5223
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->imagePath:Ljava/lang/String;

    .line 194
    aput-object v5, v3, v4

    const/16 v4, 0xa

    .line 5224
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMp:Ljava/lang/String;

    .line 194
    aput-object v5, v3, v4

    const/16 v4, 0xb

    .line 5226
    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMq:J

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 193
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6216
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->sessionId:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 201
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->iLl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ie(I)Lcom/tencent/mm/g/b/a/o;

    .line 202
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->AoK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->if(I)Lcom/tencent/mm/g/b/a/o;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6218
    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->scene:I

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ig(I)Lcom/tencent/mm/g/b/a/o;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6219
    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->msgId:J

    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6221
    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->chatType:I

    .line 205
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ih(I)Lcom/tencent/mm/g/b/a/o;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6222
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->qcw:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->MMs:Lcom/tencent/mm/ui/chatting/gallery/a/f$c;

    .line 6224
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/a/f$c;->MMp:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/f$d;->jWM:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/o;->bq(J)Lcom/tencent/mm/g/b/a/o;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 212
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
