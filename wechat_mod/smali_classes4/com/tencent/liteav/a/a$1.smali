.class Lcom/tencent/liteav/a/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x411e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/a/a$b;->a(J)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :pswitch_1
    const-string/jumbo v1, "TXCStreamRecord"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record complete. errcode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", errmsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", outputPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v2}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", coverImage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v2}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v1}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    const-string/jumbo v0, "TXCStreamRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveVideoThumb error. sourcePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v2}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", coverImagePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v2}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    .line 112
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v1}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v0}, Lcom/tencent/liteav/a/a;->a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v3}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/liteav/a/a$1;->a:Lcom/tencent/liteav/a/a;

    invoke-static {v4}, Lcom/tencent/liteav/a/a;->b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/liteav/a/a$a;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/liteav/a/a$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "TXCStreamRecord"

    const-string/jumbo v2, "delete file failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
