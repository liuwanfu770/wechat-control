.class final Lcom/tencent/thumbplayer/e/a/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic PgB:Lcom/tencent/thumbplayer/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/e/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/a/c$b;->PgB:Lcom/tencent/thumbplayer/e/a/c;

    .line 265
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x30cd9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/e/a/c$a;

    .line 273
    iget-wide v2, v0, Lcom/tencent/thumbplayer/e/a/c$a;->PgA:J

    .line 274
    iget-object v0, v0, Lcom/tencent/thumbplayer/e/a/c$a;->data:[B

    .line 275
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 277
    iget-object v4, p0, Lcom/tencent/thumbplayer/e/a/c$b;->PgB:Lcom/tencent/thumbplayer/e/a/c;

    iget-object v5, p0, Lcom/tencent/thumbplayer/e/a/c$b;->PgB:Lcom/tencent/thumbplayer/e/a/c;

    invoke-static {v5}, Lcom/tencent/thumbplayer/e/a/c;->a(Lcom/tencent/thumbplayer/e/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v3, v0, v5}, Lcom/tencent/thumbplayer/e/a/c;->a(Lcom/tencent/thumbplayer/e/a/c;J[BLjava/lang/String;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "write data failed"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/c$b;->PgB:Lcom/tencent/thumbplayer/e/a/c;

    int-to-long v4, v1

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/thumbplayer/e/a/c;->a(Lcom/tencent/thumbplayer/e/a/c;J)J

    .line 284
    invoke-static {}, Lcom/tencent/thumbplayer/e/a/c;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , with dataLength"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
