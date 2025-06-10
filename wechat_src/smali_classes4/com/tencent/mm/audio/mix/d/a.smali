.class public final Lcom/tencent/mm/audio/mix/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSA:Ljava/lang/Object;

.field public cTl:Lcom/tencent/mm/audio/mix/g/d;

.field public cTm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/mix/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public cTn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ah/b;",
            ">;"
        }
    .end annotation
.end field

.field public cTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cTp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/g/d;)V
    .locals 2

    .prologue
    const v1, 0x21652

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cSA:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 1039
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/f;->clearCache()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v6, 0x21658

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "doDecodeAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "mPlayer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 313
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 237
    if-nez v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "param for id %s is not exist!"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/mix/d/b;

    .line 243
    if-eqz v1, :cond_4

    .line 5038
    iget-boolean v4, v1, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 244
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 5112
    iget-object v4, v4, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 244
    invoke-virtual {v4}, Lcom/tencent/mm/audio/mix/f/c;->MK()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 6112
    iget-object v4, v4, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 244
    invoke-virtual {v4, p1}, Lcom/tencent/mm/audio/mix/f/c;->gp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 245
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is end, but not to play end"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 7038
    :cond_2
    iget-boolean v4, v1, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 247
    if-eqz v4, :cond_3

    .line 248
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v5, "task is end, reset source and decoder to run"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7042
    iput-boolean v2, v1, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 250
    new-instance v2, Lcom/tencent/mm/audio/mix/h/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/audio/mix/h/a;-><init>(Lcom/tencent/mm/ah/b;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/audio/mix/d/f;->a(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;Z)Lcom/tencent/mm/audio/mix/d/l;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/d/b;->b(Lcom/tencent/mm/audio/mix/d/l;)V

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/audio/mix/d/i;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 7055
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 258
    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    .line 259
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "force decode to stop and create new task to run"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/d/l;->stop()V

    .line 279
    :cond_4
    const-string/jumbo v1, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "task is not exist, create new task to run"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/tencent/mm/audio/mix/h/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/audio/mix/h/a;-><init>(Lcom/tencent/mm/ah/b;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/audio/mix/d/f;->a(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;Z)Lcom/tencent/mm/audio/mix/d/l;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/tencent/mm/audio/mix/d/b;

    new-instance v2, Lcom/tencent/mm/audio/mix/d/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/mix/d/a$1;-><init>(Lcom/tencent/mm/audio/mix/d/a;)V

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/audio/mix/d/b;-><init>(Lcom/tencent/mm/audio/mix/d/k;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/d/b;->b(Lcom/tencent/mm/audio/mix/d/l;)V

    .line 311
    invoke-static {v1}, Lcom/tencent/mm/audio/mix/d/i;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 261
    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/d/l;->MJ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/d/l;->MK()Z

    move-result v5

    if-nez v5, :cond_6

    .line 262
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "resume decoder to run"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/d/l;->resume()V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 265
    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/tencent/mm/audio/mix/d/l;->MK()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 266
    const-string/jumbo v4, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v5, "decoder to stop, reset task run"

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8042
    iput-boolean v2, v1, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 268
    new-instance v2, Lcom/tencent/mm/audio/mix/h/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/audio/mix/h/a;-><init>(Lcom/tencent/mm/ah/b;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    invoke-static {v0, v2, p3}, Lcom/tencent/mm/audio/mix/d/f;->a(Lcom/tencent/mm/audio/mix/g/d;Lcom/tencent/mm/audio/mix/h/c;Z)Lcom/tencent/mm/audio/mix/d/l;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/mix/d/b;->b(Lcom/tencent/mm/audio/mix/d/l;)V

    .line 271
    invoke-static {v1}, Lcom/tencent/mm/audio/mix/d/i;->a(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 272
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 273
    :cond_7
    if-eqz v4, :cond_4

    .line 274
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is run and playing audio"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final clearCache()V
    .locals 2

    .prologue
    const v1, 0x21653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gd(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x21654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/a;->cSA:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ge(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21656

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "startDecode audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, v3, v3}, Lcom/tencent/mm/audio/mix/d/a;->b(Ljava/lang/String;ZZ)Z

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gf(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21657

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "stopDecode audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 3038
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 206
    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is execute end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3055
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 214
    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v1}, Lcom/tencent/mm/audio/mix/d/l;->stop()V

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gg(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x2165b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 354
    if-nez v0, :cond_0

    .line 356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 10038
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 357
    if-eqz v2, :cond_1

    .line 359
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/b;->ME()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 364
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gh(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2165c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 369
    if-eqz v0, :cond_0

    .line 11038
    iget-boolean v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 369
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 11112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTl:Lcom/tencent/mm/audio/mix/g/d;

    .line 12112
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "task is end, but not to play end"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gi(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const v4, 0x2b4bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 379
    if-nez v0, :cond_0

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 388
    :goto_0
    return-wide v0

    .line 13055
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final stopAll()V
    .locals 4

    .prologue
    const v3, 0x21655

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "stopAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 159
    if-eqz v0, :cond_0

    .line 2038
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 159
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/b;->ME()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/d/l;->stop()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21659

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/audio/mix/d/a;->z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 338
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/audio/mix/d/a;->z(Ljava/lang/String;I)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/d/b;

    .line 322
    if-nez v0, :cond_1

    .line 323
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "task is not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 9038
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/audio/mix/d/b;->cTs:Z

    .line 325
    if-eqz v2, :cond_2

    .line 326
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "task is execute end!"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/d/b;->ME()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v2, "task is isDetach!"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 9055
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/d/b;->cTt:Lcom/tencent/mm/audio/mix/d/l;

    .line 334
    if-eqz v0, :cond_4

    .line 335
    invoke-interface {v0, p2}, Lcom/tencent/mm/audio/mix/d/l;->seek(I)V

    .line 338
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x2165a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/d/a;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 343
    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v3, "param for id %s is not exist!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    iput p2, v0, Lcom/tencent/mm/ah/b;->cTG:I

    .line 349
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
