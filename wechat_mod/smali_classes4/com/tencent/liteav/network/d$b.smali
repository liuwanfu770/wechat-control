.class Lcom/tencent/liteav/network/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/structs/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/network/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c82

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->a:I

    .line 130
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 131
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    .line 132
    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 133
    iput-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    .line 135
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 136
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 137
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    .line 147
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3c89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 230
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_2

    .line 231
    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 232
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 233
    :cond_0
    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 234
    iput-boolean v7, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    .line 237
    :cond_1
    if-eqz v0, :cond_2

    .line 238
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start begin gop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/network/d$b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last iframe ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 243
    :cond_3
    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->b(J)V

    .line 244
    :cond_4
    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d

    .line 245
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_5

    .line 246
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_5

    .line 247
    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    .line 248
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch pre start end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_5
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_d

    .line 252
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v1, :cond_c

    .line 253
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/a;

    .line 257
    iget-wide v2, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 258
    const-string/jumbo v2, "TXCMultiStreamDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " stream_switch pre start cache audio pts "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/liteav/basic/structs/a;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v2, v0}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    goto :goto_1

    .line 262
    :cond_8
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch pre start end audio cache  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 267
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch pre start end video cache  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 269
    iget-object v2, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v2, v0}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_2

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 273
    :cond_b
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch pre start first pull nal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 275
    iput-object v8, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_c
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch pre start cache video pts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_d
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 205
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x3c8a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 287
    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/network/d;->c(J)V

    .line 288
    :cond_0
    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 289
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_1

    .line 290
    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 292
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 293
    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 294
    const-string/jumbo v1, "TXCMultiStreamDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " stream_switch delay stop end video pts "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " audio ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/tencent/liteav/network/d;->b()V

    .line 298
    :cond_2
    iput-object v7, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 302
    :cond_3
    const-string/jumbo v0, "TXCMultiStreamDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " stream_switch delay stop video end wait audio end video pts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 316
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x3c88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 219
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/a;->e:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    .line 226
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    const/16 v1, 0x3c83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 153
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 172
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/16 v4, 0x3c84

    const-wide/16 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 160
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 161
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 162
    iput-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 167
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x3c8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const/16 v0, -0x8fd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbc2

    if-ne p1, v0, :cond_2

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 322
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 325
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x3c85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/structs/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/structs/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/structs/a;)V

    .line 185
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x3c86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 200
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
