.class public final Lcom/google/android/exoplayer2/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/a/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/h/j;JJLcom/google/android/exoplayer2/h/g;[BLcom/google/android/exoplayer2/h/a/h$a;)J
    .locals 15

    .prologue
    const v2, 0x16b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p0

    .line 206
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    const v4, 0x16b45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/i/p$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :catch_0
    move-exception v3

    move-object v3, v2

    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    move-object v2, v3

    .line 241
    goto :goto_0

    .line 211
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v2, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    iget-object v5, v2, Lcom/google/android/exoplayer2/h/j;->bsX:[B

    iget-wide v6, v2, Lcom/google/android/exoplayer2/h/j;->position:J

    add-long v6, v6, p1

    iget-wide v8, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    sub-long v8, v6, v8

    const-wide/16 v10, -0x1

    iget-object v12, v2, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/exoplayer2/h/j;->flags:I

    or-int/lit8 v13, v6, 0x2

    move-wide/from16 v6, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/i/p$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v4

    .line 216
    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buE:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 217
    iget-wide v6, v3, Lcom/google/android/exoplayer2/h/j;->bsY:J

    add-long/2addr v4, v6

    move-object/from16 v0, p7

    iput-wide v4, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buE:J

    .line 219
    :cond_1
    const-wide/16 v4, 0x0

    .line 220
    :goto_2
    cmp-long v2, v4, p3

    if-eqz v2, :cond_3

    .line 221
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const v4, 0x16b45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 240
    :catch_1
    move-exception v2

    goto :goto_1

    .line 224
    :cond_2
    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v2, p3, v8

    if-eqz v2, :cond_4

    const-wide/32 v8, 0x20000

    sub-long v10, p3, v4

    .line 225
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    .line 224
    :goto_3
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-interface {v0, v1, v6, v2}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v2

    .line 227
    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    .line 228
    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buE:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 229
    iget-wide v6, v3, Lcom/google/android/exoplayer2/h/j;->bsY:J

    add-long/2addr v6, v4

    move-object/from16 v0, p7

    iput-wide v6, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buE:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/i/p$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    .line 236
    const v2, 0x16b45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v4

    .line 225
    :cond_4
    const/high16 v2, 0x20000

    goto :goto_3

    .line 233
    :cond_5
    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 234
    :try_start_3
    move-object/from16 v0, p7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buD:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    move-object/from16 v0, p7

    iput-wide v6, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buD:J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/i/p$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v2

    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    const v3, 0x16b45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public static c(Lcom/google/android/exoplayer2/h/j;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x16b44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    .line 1061
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
