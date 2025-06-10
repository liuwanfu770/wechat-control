.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bjj:Lcom/google/android/exoplayer2/source/b;

.field private final bjk:J

.field public final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;B)V

    .line 181
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;B)V
    .locals 3

    .prologue
    const v2, 0x3317a

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    .line 186
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a;->bjk:J

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b$a;J)J
    .locals 7

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const v5, 0x169a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v2

    .line 1312
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b$a;->bjk:J

    add-long/2addr v0, v2

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 15

    .prologue
    const v0, 0x16998

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/b$a$1;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/b$a$1;-><init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    const v0, 0x16998

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .prologue
    const v2, 0x1699a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    if-eqz v2, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/b$a$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/b$a$2;-><init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    const v2, 0x1699a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 23

    .prologue
    const v2, 0x1699e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    if-eqz v2, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    move-object/from16 v22, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/b$a$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move/from16 v21, p18

    invoke-direct/range {v2 .. v21}, Lcom/google/android/exoplayer2/source/b$a$4;-><init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_0
    const v2, 0x1699e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;JJJ)V
    .locals 18

    .prologue
    const v0, 0x3317b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 218
    const v0, 0x3317b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;JJJLjava/io/IOException;Z)V
    .locals 20

    .prologue
    const v0, 0x3317d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-object/from16 v18, p8

    move/from16 v19, p9

    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/b$a;->a(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 263
    const v0, 0x3317d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21

    .prologue
    const v2, 0x1699c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b$a;->bjj:Lcom/google/android/exoplayer2/source/b;

    if-eqz v2, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    move-object/from16 v20, v0

    new-instance v2, Lcom/google/android/exoplayer2/source/b$a$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/b$a$3;-><init>(Lcom/google/android/exoplayer2/source/b$a;Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    const v2, 0x1699c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/h/j;JJJ)V
    .locals 18

    .prologue
    const v0, 0x3317c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/b$a;->b(Lcom/google/android/exoplayer2/h/j;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 240
    const v0, 0x3317c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sD()V
    .locals 3

    .prologue
    const v2, 0x169a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/b$a$6;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/b$a$6;-><init>(Lcom/google/android/exoplayer2/source/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
