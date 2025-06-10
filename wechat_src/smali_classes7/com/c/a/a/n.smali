.class Lcom/c/a/a/n;
.super Lcom/c/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/n$a;,
        Lcom/c/a/a/n$b;,
        Lcom/c/a/a/n$c;,
        Lcom/c/a/a/n$d;,
        Lcom/c/a/a/n$e;
    }
.end annotation


# instance fields
.field private final bJF:Lcom/c/a/a/n$e;

.field final bJG:Lcom/c/a/a/j;

.field private final bJH:Lcom/c/a/a/n$d;

.field private final bJI:Lcom/c/a/a/i;

.field final bJJ:Lcom/c/a/a/s;

.field private bJK:J

.field private bJL:J

.field private bJM:J

.field private bJN:I

.field private bJO:J

.field private bJP:Z

.field private bJQ:Landroid/location/Location;

.field private bJR:I

.field private bJS:F

.field private bJT:F

.field private bJU:F

.field private bJV:I

.field private bJW:I

.field private bJX:J


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x157de

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/c/a/a/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/c/a/a/n$e;

    invoke-direct {v0, p0, v1}, Lcom/c/a/a/n$e;-><init>(Lcom/c/a/a/n;B)V

    iput-object v0, p0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    .line 67
    new-instance v0, Lcom/c/a/a/j;

    invoke-direct {v0}, Lcom/c/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    .line 69
    new-instance v0, Lcom/c/a/a/n$d;

    invoke-direct {v0, v1}, Lcom/c/a/a/n$d;-><init>(B)V

    iput-object v0, p0, Lcom/c/a/a/n;->bJH:Lcom/c/a/a/n$d;

    .line 2012
    sget-object v0, Lcom/c/a/a/i;->bIg:Lcom/c/a/a/i;

    if-nez v0, :cond_0

    .line 2013
    new-instance v0, Lcom/c/a/a/i;

    invoke-direct {v0}, Lcom/c/a/a/i;-><init>()V

    sput-object v0, Lcom/c/a/a/i;->bIg:Lcom/c/a/a/i;

    .line 2014
    :cond_0
    sget-object v0, Lcom/c/a/a/i;->bIg:Lcom/c/a/a/i;

    .line 71
    iput-object v0, p0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/n;->bJP:Z

    .line 21
    new-instance v0, Lcom/c/a/a/s;

    invoke-direct {v0, p0}, Lcom/c/a/a/s;-><init>(Lcom/c/a/a/d;)V

    iput-object v0, p0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(JIDDDFIF)Z
    .locals 24

    .prologue
    const v2, 0x157df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 135
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 136
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 137
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/c/a/a/n;->bJP:Z

    if-eqz v3, :cond_1

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    .line 2026
    iget-boolean v11, v2, Lcom/c/a/a/n$e;->bKh:Z

    .line 138
    sget-boolean v12, Lcom/c/a/a/y;->bNC:Z

    move/from16 v10, p10

    invoke-virtual/range {v3 .. v12}, Lcom/c/a/a/j;->a(JDDFZZ)V

    .line 139
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/c/a/a/n;->bJP:Z

    .line 140
    const/4 v2, 0x1

    move/from16 v22, v2

    .line 142
    :goto_0
    new-instance v2, Lcom/c/a/a/j$a;

    .line 143
    long-to-double v4, v4

    .line 144
    move/from16 v0, p10

    float-to-double v12, v0

    move/from16 v0, p12

    float-to-double v15, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v3, p3

    move-wide/from16 v10, p8

    move/from16 v14, p11

    .line 142
    invoke-direct/range {v2 .. v21}, Lcom/c/a/a/j$a;-><init>(IDDDDDIDIDD)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    invoke-virtual {v3, v2}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j$a;)V

    .line 147
    sget-boolean v3, Lcom/c/a/a/y;->bNw:Z

    if-eqz v3, :cond_0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter_input_log_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/c/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    :cond_0
    const v2, 0x157df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v22

    :cond_1
    move/from16 v22, v2

    goto :goto_0
.end method

.method private xh()V
    .locals 5

    .prologue
    const v4, 0x157e7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    .line 43032
    iput-boolean v2, v0, Lcom/c/a/a/i;->bIn:Z

    .line 339
    iget-object v0, p0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    invoke-virtual {v0}, Lcom/c/a/a/s;->xt()V

    .line 341
    iget-object v0, p0, Lcom/c/a/a/n;->bJH:Lcom/c/a/a/n$d;

    .line 43434
    invoke-virtual {v0}, Lcom/c/a/a/n$d;->reset()V

    .line 343
    iget-object v0, p0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    invoke-static {v0}, Lcom/c/a/a/n$e;->a(Lcom/c/a/a/n$e;)V

    .line 345
    invoke-virtual {p0}, Lcom/c/a/a/n;->xg()V

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/n;->bJL:J

    .line 44022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 348
    iput-wide v0, p0, Lcom/c/a/a/n;->bJM:J

    .line 350
    iput v3, p0, Lcom/c/a/a/n;->bJS:F

    .line 351
    iput v3, p0, Lcom/c/a/a/n;->bJT:F

    .line 352
    iput v3, p0, Lcom/c/a/a/n;->bJU:F

    .line 353
    iput v2, p0, Lcom/c/a/a/n;->bJV:I

    .line 355
    iput v2, p0, Lcom/c/a/a/n;->bJW:I

    .line 357
    iput v2, p0, Lcom/c/a/a/n;->bJN:I

    .line 358
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/c/a/a/d$a;)Lcom/c/a/a/k$a;
    .locals 4

    .prologue
    const v1, 0x157e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Lcom/c/a/a/k$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/c/a/a/k$a;-><init>(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final a(DDIIIIIFJJ)V
    .locals 19

    .prologue
    const v2, 0x157e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    if-gtz p6, :cond_0

    .line 285
    const v2, 0x157e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 286
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    .line 40029
    const/4 v3, 0x3

    move/from16 v0, p7

    if-lt v0, v3, :cond_2

    .line 40030
    iget-wide v4, v2, Lcom/c/a/a/n$e;->bKg:J

    sub-long v4, p13, v4

    .line 40031
    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 40032
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/c/a/a/n$e;->be(Z)V

    .line 40033
    :cond_1
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/c/a/a/n$e;->bKg:J

    .line 287
    :cond_2
    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 40084
    invoke-static/range {p1 .. p4}, Lcom/c/a/a/v;->b(DD)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40085
    const-string/jumbo v2, ""

    .line 288
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJH:Lcom/c/a/a/n$d;

    .line 40424
    move-wide/from16 v0, p13

    invoke-virtual {v3, v2, v0, v1}, Lcom/c/a/a/n$d;->m(Ljava/lang/String;J)V

    .line 290
    const/4 v5, 0x1

    move/from16 v0, p5

    int-to-double v10, v0

    move/from16 v0, p6

    int-to-float v12, v0

    move/from16 v0, p7

    int-to-float v14, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p13

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lcom/c/a/a/n;->a(JIDDDFIF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    move/from16 v0, p6

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/c/a/a/n;->bJS:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/c/a/a/n;->bJT:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/c/a/a/n;->bJU:F

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Lcom/c/a/a/i;->a(DDFFFF)V

    .line 293
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/a/a/n;->bJM:J

    .line 40441
    move-wide/from16 v0, p13

    invoke-static {v0, v1, v2, v3}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    move/from16 v0, p6

    int-to-double v7, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a/n;->bJS:F

    float-to-double v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a/n;->bJT:F

    float-to-double v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a/n;->bJU:F

    float-to-double v14, v3

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v9, p10

    move-wide/from16 v16, p13

    invoke-virtual/range {v2 .. v17}, Lcom/c/a/a/s;->a(DDDFDDDJ)Z

    .line 296
    :cond_4
    sget-boolean v2, Lcom/c/a/a/y;->bNw:Z

    if-eqz v2, :cond_5

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gps_log_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    :cond_5
    const v2, 0x157e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40086
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&GD="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method final a(FFIFFFJ)V
    .locals 25

    .prologue
    const v4, 0x157e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    .line 16038
    iget-wide v6, v4, Lcom/c/a/a/n$e;->bKg:J

    sub-long v6, p7, v6

    .line 16039
    const-wide/16 v8, 0x1388

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 16040
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/c/a/a/n$e;->be(Z)V

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/a/a/n;->bJM:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/c/a/a/n;->xh()V

    .line 249
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/c/a/a/n;->bJS:F

    .line 250
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/c/a/a/n;->bJT:F

    .line 251
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/c/a/a/n;->bJU:F

    .line 252
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/c/a/a/n;->bJV:I

    .line 253
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/c/a/a/n;->bJM:J

    .line 255
    const/4 v4, 0x0

    cmpl-float v4, p6, v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    .line 16107
    :goto_0
    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/a/a/n;->bJW:I

    .line 16109
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/a/a/n;->bJL:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/c/a/a/n;->bJX:J

    sub-long v6, p7, v6

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 16112
    :cond_2
    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 16114
    :goto_1
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/n;->bJF:Lcom/c/a/a/n$e;

    .line 17026
    iget-boolean v5, v5, Lcom/c/a/a/n$e;->bKh:Z

    .line 16114
    if-nez v5, :cond_4

    .line 16116
    :cond_3
    invoke-static {}, Lcom/c/a/a/ab;->xG()Lcom/c/a/a/ab;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/c/a/a/ab;->bd(Z)V

    .line 16117
    invoke-static {}, Lcom/c/a/a/k;->xf()Lcom/c/a/a/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/c/a/a/k;->bd(Z)V

    .line 258
    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [D

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    const/4 v6, 0x2

    new-array v6, v6, [D

    const/4 v7, 0x0

    move/from16 v0, p1

    float-to-double v8, v0

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    move/from16 v0, p2

    float-to-double v8, v0

    aput-wide v8, v6, v7

    .line 17040
    iget-boolean v7, v4, Lcom/c/a/a/i;->bIn:Z

    if-eqz v7, :cond_b

    .line 17041
    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/c/a/a/i;->bIh:D

    aput-wide v8, v5, v7

    .line 17042
    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/c/a/a/i;->bIi:D

    aput-wide v8, v5, v7

    .line 17043
    const/4 v7, 0x0

    aget-wide v8, v5, v7

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x1

    aget-wide v12, v6, v12

    iget v14, v4, Lcom/c/a/a/i;->anchorY:F

    float-to-double v14, v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    iget v12, v4, Lcom/c/a/a/i;->bIl:F

    float-to-double v12, v12

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v5, v7

    .line 17044
    const/4 v7, 0x1

    aget-wide v8, v5, v7

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x0

    aget-wide v12, v6, v12

    iget v6, v4, Lcom/c/a/a/i;->anchorX:F

    float-to-double v14, v6

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    iget v4, v4, Lcom/c/a/a/i;->bIm:F

    float-to-double v12, v4

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v5, v7

    .line 17045
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_9

    .line 17046
    const/4 v4, 0x0

    const-wide v6, 0x4066800000000000L    # 180.0

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    .line 17049
    :cond_5
    :goto_2
    const/4 v4, 0x1

    aget-wide v6, v5, v4

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_a

    .line 17050
    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    .line 17053
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 259
    :goto_4
    if-nez v4, :cond_c

    .line 260
    const v4, 0x157e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_5
    return-void

    .line 255
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 16112
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 17047
    :cond_9
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_5

    .line 17048
    const/4 v4, 0x0

    const-wide v6, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    goto :goto_2

    .line 17051
    :cond_a
    const/4 v4, 0x1

    aget-wide v6, v5, v4

    const-wide v8, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_6

    .line 17052
    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v8

    aput-wide v6, v5, v4

    goto :goto_3

    .line 17055
    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    .line 261
    :cond_c
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    .line 262
    const/4 v4, 0x1

    aget-wide v10, v5, v4

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    .line 18036
    iget v5, v4, Lcom/c/a/a/i;->bIj:F

    sub-float v5, p5, v5

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v5, v8

    iget v4, v4, Lcom/c/a/a/i;->bIk:F

    add-float v14, v5, v4

    .line 18154
    const/4 v4, 0x0

    .line 18155
    new-instance v5, Landroid/location/Location;

    const-string/jumbo v8, "S"

    invoke-direct {v5, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18156
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 18157
    invoke-virtual {v5, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 18158
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/c/a/a/n;->bJQ:Landroid/location/Location;

    if-eqz v8, :cond_d

    .line 18159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a/n;->bJQ:Landroid/location/Location;

    invoke-virtual {v4, v5}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v4

    .line 18160
    :cond_d
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/c/a/a/n;->bJQ:Landroid/location/Location;

    .line 18161
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/c/a/a/n;->bJR:I

    sub-int v8, p3, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 18162
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/c/a/a/n;->bJR:I

    .line 18163
    const-wide/16 v8, 0x3e8

    div-long v12, p7, v8

    .line 18164
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 18165
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 18166
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 18167
    new-instance v4, Lcom/c/a/a/j$a;

    const/4 v5, 0x3

    .line 18168
    long-to-double v6, v12

    const-wide/16 v12, 0x0

    .line 18169
    float-to-double v14, v14

    const/16 v16, 0x0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move/from16 v0, p4

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 18167
    invoke-direct/range {v4 .. v23}, Lcom/c/a/a/j$a;-><init>(IDDDDDIDIDD)V

    .line 18170
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    invoke-virtual {v5, v4}, Lcom/c/a/a/j;->a(Lcom/c/a/a/j$a;)V

    .line 18172
    sget-boolean v5, Lcom/c/a/a/y;->bNw:Z

    if-eqz v5, :cond_e

    .line 18173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter_input_log_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/c/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    :cond_e
    const/4 v4, 0x4

    new-array v11, v4, [D

    .line 18180
    const-wide/16 v4, 0x3e8

    div-long v8, p7, v4

    .line 18181
    const/4 v4, 0x2

    new-array v10, v4, [D

    .line 18182
    const/4 v4, 0x2

    new-array v12, v4, [D

    .line 18183
    const/4 v4, 0x2

    new-array v13, v4, [D

    .line 18184
    const/4 v4, 0x2

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 18185
    const/4 v5, 0x2

    const/4 v6, 0x2

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 18186
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/c/a/a/n;->bJG:Lcom/c/a/a/j;

    long-to-double v6, v8

    .line 19040
    iget-object v15, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 20043
    iget-wide v0, v15, Lcom/c/a/a/j$b;->bIr:D

    move-wide/from16 v16, v0

    .line 19040
    sub-double v6, v6, v16

    .line 19041
    mul-double v16, v6, v6

    .line 19045
    const/4 v15, 0x2

    new-array v15, v15, [D

    .line 19048
    const/16 v18, 0x0

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 20044
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    move-object/from16 v19, v0

    .line 19048
    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 21044
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    move-object/from16 v19, v0

    .line 19048
    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v6

    add-double v20, v20, v22

    aput-wide v20, v10, v18

    .line 19049
    const/16 v18, 0x1

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 22044
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    move-object/from16 v19, v0

    .line 19049
    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 23044
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJa:[D

    move-object/from16 v19, v0

    .line 19049
    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v6, v6, v22

    add-double v6, v6, v20

    aput-wide v6, v10, v18

    .line 19050
    const/4 v6, 0x0

    iget-object v7, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 24044
    iget-object v7, v7, Lcom/c/a/a/j$b;->bJa:[D

    .line 19050
    const/16 v18, 0x2

    aget-wide v18, v7, v18

    aput-wide v18, v13, v6

    .line 19051
    const/4 v6, 0x1

    iget-object v7, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 25044
    iget-object v7, v7, Lcom/c/a/a/j$b;->bJa:[D

    .line 19051
    const/16 v18, 0x3

    aget-wide v18, v7, v18

    aput-wide v18, v13, v6

    .line 19055
    iget-object v6, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 26021
    iget-boolean v6, v6, Lcom/c/a/a/j$b;->bII:Z

    .line 19055
    if-eqz v6, :cond_10

    .line 19056
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v18, v10, v7

    iget-object v7, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 26022
    iget-object v7, v7, Lcom/c/a/a/j$b;->bIJ:[D

    .line 19056
    const/16 v20, 0x0

    aget-wide v20, v7, v20

    sub-double v18, v18, v20

    aput-wide v18, v15, v6

    .line 19057
    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v18, v10, v7

    iget-object v7, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 27022
    iget-object v7, v7, Lcom/c/a/a/j$b;->bIJ:[D

    .line 19057
    const/16 v20, 0x1

    aget-wide v20, v7, v20

    sub-double v18, v18, v20

    aput-wide v18, v15, v6

    .line 19058
    const/4 v6, 0x0

    aget-wide v6, v15, v6

    const/16 v18, 0x0

    aget-wide v18, v15, v18

    mul-double v6, v6, v18

    const/16 v18, 0x1

    aget-wide v18, v15, v18

    const/16 v20, 0x1

    aget-wide v20, v15, v20

    mul-double v18, v18, v20

    add-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 19059
    mul-double/2addr v6, v6

    iget-object v15, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 27047
    iget-wide v0, v15, Lcom/c/a/a/j$b;->bJd:D

    move-wide/from16 v18, v0

    .line 19059
    mul-double v6, v6, v18

    .line 19081
    :goto_6
    const/4 v15, 0x0

    aget-object v15, v4, v15

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 28045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19081
    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 29045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19081
    const/16 v22, 0x2

    aget-object v19, v19, v22

    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    add-double v20, v20, v6

    aput-wide v20, v15, v18

    const/4 v15, 0x0

    aget-object v15, v4, v15

    const/16 v18, 0x1

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 30045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19081
    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 31045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19081
    const/16 v22, 0x2

    aget-object v19, v19, v22

    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    aput-wide v20, v15, v18

    .line 19082
    const/4 v15, 0x1

    aget-object v15, v4, v15

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 32045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19082
    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 33045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19082
    const/16 v22, 0x3

    aget-object v19, v19, v22

    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    aput-wide v20, v15, v18

    const/4 v15, 0x1

    aget-object v15, v4, v15

    const/16 v18, 0x1

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 34045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19082
    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    move-object/from16 v19, v0

    .line 35045
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/c/a/a/j$b;->bJb:[[D

    move-object/from16 v19, v0

    .line 19082
    const/16 v22, 0x3

    aget-object v19, v19, v22

    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v16, v16, v22

    add-double v16, v16, v20

    add-double v6, v6, v16

    aput-wide v6, v15, v18

    .line 19083
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x0

    iget-object v15, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 36045
    iget-object v15, v15, Lcom/c/a/a/j$b;->bJb:[[D

    .line 19083
    const/16 v16, 0x2

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    iget-object v15, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 37045
    iget-object v15, v15, Lcom/c/a/a/j$b;->bJb:[[D

    .line 19083
    const/16 v16, 0x2

    aget-object v15, v15, v16

    const/16 v16, 0x3

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    .line 19084
    const/4 v6, 0x1

    aget-object v6, v5, v6

    const/4 v7, 0x0

    iget-object v15, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 38045
    iget-object v15, v15, Lcom/c/a/a/j$b;->bJb:[[D

    .line 19084
    const/16 v16, 0x3

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/c/a/a/j;->bIp:Lcom/c/a/a/j$b;

    .line 39045
    iget-object v7, v7, Lcom/c/a/a/j$b;->bJb:[[D

    .line 19084
    const/4 v15, 0x3

    aget-object v7, v7, v15

    const/4 v15, 0x3

    aget-wide v16, v7, v15

    aput-wide v16, v5, v6

    .line 19086
    const/4 v5, 0x1

    invoke-virtual {v14, v5, v10, v12}, Lcom/c/a/a/j;->a(I[D[D)V

    .line 18187
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    .line 18188
    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    .line 18189
    const/4 v5, 0x2

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v10, 0x1

    aget-object v4, v4, v10

    const/4 v10, 0x1

    aget-wide v14, v4, v10

    add-double/2addr v6, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    .line 18190
    const/4 v4, 0x3

    const/4 v5, 0x0

    aget-wide v6, v13, v5

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    mul-double/2addr v6, v14

    const/4 v5, 0x1

    aget-wide v14, v13, v5

    const/4 v5, 0x1

    aget-wide v12, v13, v5

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v11, v4

    .line 18192
    sget-boolean v4, Lcom/c/a/a/y;->bNw:Z

    if-eqz v4, :cond_f

    .line 18193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filter_output_log_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/c/a/a/o;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    :cond_f
    const/4 v4, 0x0

    aget-wide v6, v11, v4

    .line 271
    const/4 v4, 0x1

    aget-wide v8, v11, v4

    .line 272
    const/4 v4, 0x2

    aget-wide v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v10

    .line 273
    const/4 v4, 0x3

    aget-wide v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    .line 275
    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/a/a/n;->bJN:I

    .line 39078
    invoke-static {v6, v7, v8, v9}, Lcom/c/a/a/v;->b(DD)Z

    move-result v11

    if-nez v11, :cond_11

    .line 39079
    const-string/jumbo v4, ""

    .line 276
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a/n;->bJH:Lcom/c/a/a/n$d;

    .line 39429
    move-wide/from16 v0, p7

    invoke-virtual {v5, v4, v0, v1}, Lcom/c/a/a/n$d;->n(Ljava/lang/String;J)V

    .line 278
    new-instance v5, Lcom/c/a/a/n$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/c/a/a/n;->bJN:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/c/a/a/n;->bJO:J

    invoke-direct/range {v5 .. v13}, Lcom/c/a/a/n$a;-><init>(DDIIJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/c/a/a/n;->c(Lcom/c/a/a/p;)V

    .line 280
    const v4, 0x157e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 19061
    :cond_10
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    .line 39080
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "&SD="

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7
.end method

.method a(ILjava/lang/String;JJ)V
    .locals 3

    .prologue
    const v2, 0x157e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v0, Lcom/c/a/a/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/c/a/a/n$b;-><init>(ILjava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/c/a/a/n;->c(Lcom/c/a/a/p;)V

    .line 309
    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/a/n;->stop()V

    .line 312
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x157e5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41377
    instance-of v0, p2, Lcom/c/a/a/n$c;

    if-eqz v0, :cond_0

    .line 41378
    check-cast p2, Lcom/c/a/a/n$c;

    .line 318
    :goto_0
    iget-wide v0, p2, Lcom/c/a/a/n$c;->bKb:J

    iput-wide v0, p0, Lcom/c/a/a/n;->bJK:J

    .line 320
    invoke-direct {p0}, Lcom/c/a/a/n;->xh()V

    .line 322
    iget-object v0, p0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    .line 42029
    iput-object p1, v0, Lcom/c/a/a/s;->bKS:Landroid/os/Handler;

    .line 43022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 324
    iput-wide v0, p0, Lcom/c/a/a/n;->bJX:J

    .line 325
    invoke-super {p0, p1, p2}, Lcom/c/a/a/b;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 326
    const v0, 0x157e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 41380
    :cond_0
    :try_start_1
    new-instance v0, Lcom/c/a/a/n$c;

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lcom/c/a/a/d$a;->bHE:J

    :goto_1
    const-wide/16 v4, 0x2328

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/c/a/a/n$c;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/c/a/a/x;JJ)V
    .locals 14

    .prologue
    const v0, 0x157e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9254
    iget-wide v0, p1, Lcom/c/a/a/x;->bKH:J

    .line 228
    iput-wide v0, p0, Lcom/c/a/a/n;->bJL:J

    .line 10222
    iget v0, p1, Lcom/c/a/a/x;->level:I

    .line 229
    iput v0, p0, Lcom/c/a/a/n;->bJN:I

    .line 11202
    iget-wide v0, p1, Lcom/c/a/a/x;->bKa:J

    .line 230
    iput-wide v0, p0, Lcom/c/a/a/n;->bJO:J

    .line 11234
    iget-object v0, p1, Lcom/c/a/a/x;->provider:Ljava/lang/String;

    .line 232
    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v3, 0x2

    .line 12206
    iget-wide v4, p1, Lcom/c/a/a/x;->latitude:D

    .line 12210
    iget-wide v6, p1, Lcom/c/a/a/x;->longitude:D

    .line 12218
    iget-wide v8, p1, Lcom/c/a/a/x;->altitude:D

    .line 12226
    iget v10, p1, Lcom/c/a/a/x;->bJv:F

    .line 12268
    iget v11, p1, Lcom/c/a/a/x;->bNn:I

    .line 13230
    iget v12, p1, Lcom/c/a/a/x;->aRV:F

    move-object v0, p0

    move-wide/from16 v1, p4

    .line 233
    invoke-direct/range {v0 .. v12}, Lcom/c/a/a/n;->a(JIDDDFIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/c/a/a/n;->bJI:Lcom/c/a/a/i;

    .line 14206
    iget-wide v2, p1, Lcom/c/a/a/x;->latitude:D

    .line 14210
    iget-wide v4, p1, Lcom/c/a/a/x;->longitude:D

    .line 14226
    iget v6, p1, Lcom/c/a/a/x;->bJv:F

    .line 234
    iget v7, p0, Lcom/c/a/a/n;->bJS:F

    iget v8, p0, Lcom/c/a/a/n;->bJT:F

    iget v9, p0, Lcom/c/a/a/n;->bJU:F

    invoke-virtual/range {v1 .. v9}, Lcom/c/a/a/i;->a(DDFFFF)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/c/a/a/u;->xA()Lcom/c/a/a/u;

    move-result-object v0

    .line 14498
    iget-boolean v0, v0, Lcom/c/a/a/u;->bLG:Z

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v1, Lcom/c/a/a/n$a;

    .line 15206
    iget-wide v2, p1, Lcom/c/a/a/x;->latitude:D

    .line 15210
    iget-wide v4, p1, Lcom/c/a/a/x;->longitude:D

    .line 15226
    iget v0, p1, Lcom/c/a/a/x;->bJv:F

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v6

    iget v7, p0, Lcom/c/a/a/n;->bJN:I

    iget-wide v8, p0, Lcom/c/a/a/n;->bJO:J

    invoke-direct/range {v1 .. v9}, Lcom/c/a/a/n$a;-><init>(DDIIJ)V

    invoke-virtual {p0, v1}, Lcom/c/a/a/n;->c(Lcom/c/a/a/p;)V

    .line 238
    :cond_1
    const v0, 0x157e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Ljava/util/List;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const v2, 0x157e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static/range {p2 .. p3}, Lcom/c/a/a/aa;->au(J)J

    move-result-wide v12

    .line 2103
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/a/a/n;->bJL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/c/a/a/n;->bJL:J

    sub-long v2, p4, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/a/a/n;->bJK:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 208
    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/c/a/a/v;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v11

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJH:Lcom/c/a/a/n$d;

    .line 2400
    move-wide/from16 v0, p4

    invoke-virtual {v3, v11, v0, v1, v2}, Lcom/c/a/a/n$d;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 210
    if-eqz v2, :cond_6

    .line 211
    invoke-static {}, Lcom/c/a/a/r;->xj()Lcom/c/a/a/r;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/c/a/a/n;->bJW:I

    .line 3123
    if-eqz v5, :cond_0

    .line 4029
    iget-boolean v3, v4, Lcom/c/a/a/d;->isRunning:Z

    .line 3125
    if-eqz v3, :cond_5

    .line 3126
    invoke-virtual {v4}, Lcom/c/a/a/r;->xl()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5110
    iget-object v3, v4, Lcom/c/a/a/r;->bKv:Lcom/c/a/a/z;

    if-eqz v3, :cond_0

    .line 5111
    iget-object v14, v4, Lcom/c/a/a/r;->bKv:Lcom/c/a/a/z;

    new-instance v3, Lcom/c/a/a/r$e;

    invoke-direct/range {v3 .. v10}, Lcom/c/a/a/r$e;-><init>(Lcom/c/a/a/r;Ljava/lang/String;JJI)V

    invoke-virtual {v14, v3}, Lcom/c/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/c/a/a/n;->bJM:J

    .line 7441
    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4, v5}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-nez v2, :cond_7

    move-object v2, v11

    .line 219
    :goto_2
    if-nez v2, :cond_1

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/c/a/a/v;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 221
    :cond_1
    const-string/jumbo v3, "2"

    invoke-static {v2, v12, v13, v3}, Lcom/c/a/a/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/a/a/n;->bJS:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/a/a/n;->bJT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/c/a/a/n;->bJU:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/c/a/a/n;->bJV:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/c/a/a/n;->bJN:I

    .line 8270
    iget v2, v3, Lcom/c/a/a/s;->bKN:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_2

    .line 8272
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/c/a/a/z;->b(Landroid/os/Handler;)Lcom/c/a/a/z;

    move-result-object v11

    new-instance v2, Lcom/c/a/a/s$a;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/c/a/a/s$a;-><init>(Lcom/c/a/a/s;FFFFILjava/lang/String;B)V

    invoke-virtual {v11, v2}, Lcom/c/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_2
    const v2, 0x157e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2103
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3132
    :cond_4
    invoke-virtual {v4}, Lcom/c/a/a/r;->xk()V

    .line 7018
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6026
    invoke-static {v6, v7}, Lcom/c/a/a/aa;->au(J)J

    move-result-wide v6

    .line 7147
    iget-object v3, v4, Lcom/c/a/a/r;->bKv:Lcom/c/a/a/z;

    if-eqz v3, :cond_0

    .line 7148
    iget-object v10, v4, Lcom/c/a/a/r;->bKv:Lcom/c/a/a/z;

    new-instance v3, Lcom/c/a/a/r$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/c/a/a/r$c;-><init>(Lcom/c/a/a/r;Ljava/lang/String;JIB)V

    invoke-virtual {v10, v3}, Lcom/c/a/a/z;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lcom/c/a/a/r;->xj()Lcom/c/a/a/r;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v5, v12, v13, v4}, Lcom/c/a/a/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/c/a/a/r;->ca(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method final declared-synchronized stop()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x157e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/c/a/a/n;->bJJ:Lcom/c/a/a/s;

    invoke-virtual {v0}, Lcom/c/a/a/s;->xr()V

    .line 332
    invoke-super {p0}, Lcom/c/a/a/b;->stop()V

    .line 333
    const v0, 0x157e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final xg()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/n;->bJP:Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/n;->bJQ:Landroid/location/Location;

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/n;->bJR:I

    .line 202
    return-void
.end method
