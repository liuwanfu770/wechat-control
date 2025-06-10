.class public final Lcom/tencent/luggage/game/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bWF:Lcom/tencent/luggage/game/e/a;

.field final synthetic bWG:J


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/game/e/a;J)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    iput-wide p2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v0, 0x1fe85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-wide v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 197
    const v0, 0x1fe85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v1

    monitor-enter v1

    .line 200
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/16 v4, 0x1400

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    .line 273
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fe85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1fe85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 206
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/16 v4, 0x2800

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto :goto_1

    .line 212
    :cond_4
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/16 v4, 0x5000

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 218
    :cond_6
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0xc800

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 224
    :cond_8
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x19000

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 225
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 230
    :cond_a
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x25800

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 231
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 236
    :cond_c
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x32000

    cmp-long v0, v2, v4

    if-gez v0, :cond_e

    .line 237
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 240
    :cond_d
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 242
    :cond_e
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x7d000

    cmp-long v0, v2, v4

    if-gez v0, :cond_10

    .line 243
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 244
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 246
    :cond_f
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 248
    :cond_10
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    .line 249
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 250
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 254
    :cond_12
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    if-gez v0, :cond_14

    .line 255
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 256
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 258
    :cond_13
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 260
    :cond_14
    iget-wide v2, p0, Lcom/tencent/luggage/game/e/a$4;->bWG:J

    const-wide/32 v4, 0x300000

    cmp-long v0, v2, v4

    if-gez v0, :cond_16

    .line 261
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 262
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 264
    :cond_15
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 267
    :cond_16
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/game/e/a$a;->gl(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 268
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v3}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/tencent/luggage/game/e/a$a;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V

    goto/16 :goto_1

    .line 270
    :cond_17
    iget-object v0, p0, Lcom/tencent/luggage/game/e/a$4;->bWF:Lcom/tencent/luggage/game/e/a;

    invoke-static {v0}, Lcom/tencent/luggage/game/e/a;->f(Lcom/tencent/luggage/game/e/a;)Lcom/tencent/luggage/game/e/a$a;

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/e/a$a;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
