.class public final Lcom/tencent/mm/ao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a$a;
    }
.end annotation


# static fields
.field private static active:Z

.field private static cZM:Ljava/util/concurrent/Future;

.field private static final ieF:Lcom/tencent/mm/ao/c;

.field private static ieG:Z

.field private static ieH:J

.field private static ieI:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x205aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ao/a;->active:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/ao/c;

    invoke-direct {v0}, Lcom/tencent/mm/ao/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    .line 33
    sput-wide v2, Lcom/tencent/mm/ao/a;->ieH:J

    .line 34
    sput-wide v2, Lcom/tencent/mm/ao/a;->ieI:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static A(IJ)V
    .locals 11

    .prologue
    const v9, 0x205a2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ao/a;->active:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    new-instance v1, Lcom/tencent/mm/ao/c$c;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ao/c$c;-><init>(JJIJ)V

    .line 2165
    iget-object v0, v0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ao/c$c;I)Lcom/tencent/mm/ao/a$a;
    .locals 5

    .prologue
    const v4, 0x205a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    if-nez p0, :cond_0

    .line 334
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v0, Lcom/tencent/mm/ao/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a$a;-><init>()V

    .line 337
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$c;->ieJ:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    .line 338
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$c;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->startTime:J

    .line 339
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$c;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->endTime:J

    .line 340
    iput p1, v0, Lcom/tencent/mm/ao/a$a;->type:I

    .line 341
    iget v1, p0, Lcom/tencent/mm/ao/c$c;->type:I

    iput v1, v0, Lcom/tencent/mm/ao/a$a;->ieM:I

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ao/c$d;I)Lcom/tencent/mm/ao/a$a;
    .locals 5

    .prologue
    const v4, 0x205a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-object v0

    .line 313
    :cond_0
    new-instance v0, Lcom/tencent/mm/ao/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a$a;-><init>()V

    .line 314
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$d;->ifz:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    .line 315
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$d;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->startTime:J

    .line 316
    iget-wide v2, p0, Lcom/tencent/mm/ao/c$d;->endTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ao/a$a;->endTime:J

    .line 317
    iput p1, v0, Lcom/tencent/mm/ao/a$a;->type:I

    .line 318
    iget v1, p0, Lcom/tencent/mm/ao/c$d;->pid:I

    iput v1, v0, Lcom/tencent/mm/ao/a$a;->pid:I

    .line 319
    iget-boolean v1, p0, Lcom/tencent/mm/ao/c$d;->ieK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a$a;->ieK:Z

    .line 320
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 321
    iget v1, p0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    iput v1, v0, Lcom/tencent/mm/ao/a$a;->networkStatus:I

    .line 322
    iget-boolean v1, p0, Lcom/tencent/mm/ao/c$d;->ieL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a$a;->ieL:Z

    .line 324
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(IJJJJJLjava/lang/String;I)V
    .locals 15

    .prologue
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    sget-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    if-nez v0, :cond_0

    .line 168
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2248
    :goto_0
    return-void

    .line 170
    :cond_0
    sget-object v14, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    new-instance v0, Lcom/tencent/mm/ao/c$b;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ao/c$b;-><init>(IJJJJJLjava/lang/String;I)V

    .line 2218
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "addDelayedMsgInBackground() delayed msg[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/c$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2219
    packed-switch p0, :pswitch_data_0

    .line 171
    :goto_1
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2221
    :pswitch_0
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2223
    :pswitch_1
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2226
    :pswitch_2
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2229
    :pswitch_3
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2230
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2232
    :pswitch_4
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2235
    :pswitch_5
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2236
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2238
    :pswitch_6
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2241
    :pswitch_7
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2244
    :pswitch_8
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2247
    :pswitch_9
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    const v0, 0x205a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2250
    :pswitch_a
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/c$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x205a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-nez p1, :cond_0

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 4350
    if-nez v0, :cond_2

    .line 4351
    const/4 v0, 0x0

    .line 284
    :goto_2
    if-eqz v0, :cond_1

    .line 287
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4353
    :cond_2
    new-instance v1, Lcom/tencent/mm/ao/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a$a;-><init>()V

    .line 4354
    iget v3, v0, Lcom/tencent/mm/ao/c$b;->pid:I

    iput v3, v1, Lcom/tencent/mm/ao/a$a;->pid:I

    .line 4355
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ieJ:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->ieJ:J

    .line 4356
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ifx:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->startTime:J

    .line 4357
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ifx:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->endTime:J

    .line 4358
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/ao/a$a;->type:I

    .line 4359
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ieN:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->ieN:J

    .line 4360
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ieO:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->ieO:J

    .line 4361
    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->ieP:J

    iput-wide v4, v1, Lcom/tencent/mm/ao/a$a;->ieP:J

    .line 4362
    iput-boolean p2, v1, Lcom/tencent/mm/ao/a$a;->cpp:Z

    move-object v0, v1

    .line 4363
    goto :goto_2

    .line 289
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aLG()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x205a5

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v2

    .line 205
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    .line 3403
    iget-object v0, v0, Lcom/tencent/mm/ao/c;->ieX:Ljava/lang/String;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/mm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/push"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/b;->v(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 216
    :goto_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/b;->v(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 220
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    if-eqz v1, :cond_5

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$d;

    .line 223
    invoke-static {v0, v7}, Lcom/tencent/mm/ao/a;->a(Lcom/tencent/mm/ao/c$d;I)Lcom/tencent/mm/ao/a$a;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 230
    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/tencent/mm/ao/a;->a(Lcom/tencent/mm/ao/c$c;I)Lcom/tencent/mm/ao/a$a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 236
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 239
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifn:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 248
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifo:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 249
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifp:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifq:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifr:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifs:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 253
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ift:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifu:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 255
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifv:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/ao/c$a;->ifw:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/mm/ao/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 258
    :cond_5
    if-eqz v2, :cond_9

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/ao/c$a;->ifa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$d;

    .line 260
    invoke-static {v0, v8}, Lcom/tencent/mm/ao/a;->a(Lcom/tencent/mm/ao/c$d;I)Lcom/tencent/mm/ao/a$a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 267
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/ao/a;->a(Lcom/tencent/mm/ao/c$c;I)Lcom/tencent/mm/ao/a$a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 274
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 275
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static b(IJJJJJLjava/lang/String;I)V
    .locals 15

    .prologue
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    if-nez v0, :cond_0

    .line 184
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3204
    :goto_0
    return-void

    .line 186
    :cond_0
    sget-object v14, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    new-instance v0, Lcom/tencent/mm/ao/c$b;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ao/c$b;-><init>(IJJJJJLjava/lang/String;I)V

    .line 3174
    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "addDelayedMsgInForeground() delayed msg[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/c$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3175
    packed-switch p0, :pswitch_data_0

    .line 187
    :goto_1
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3177
    :pswitch_0
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3179
    :pswitch_1
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3182
    :pswitch_2
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ife:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3183
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3185
    :pswitch_3
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->iff:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3188
    :pswitch_4
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3189
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3191
    :pswitch_5
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3192
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3194
    :pswitch_6
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3197
    :pswitch_7
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3198
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3200
    :pswitch_8
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3201
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3203
    :pswitch_9
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3204
    const v0, 0x205a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3206
    :pswitch_a
    iget-object v1, v14, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v1, v1, Lcom/tencent/mm/ao/c$a;->ifm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final eW(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    const v8, 0x205a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "onActive() active:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string/jumbo v3, "msg_delay_close_detect"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    if-nez v0, :cond_1

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    .line 58
    :cond_1
    sput-boolean p0, Lcom/tencent/mm/ao/a;->active:Z

    .line 59
    if-eqz p0, :cond_3

    .line 1097
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "[oneliang]active, time%s, pid:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "active, interrupt end, time %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/ao/a;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 1104
    sget-object v0, Lcom/tencent/mm/ao/a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1106
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/a;->cZM:Ljava/util/concurrent/Future;

    .line 1107
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    .line 1259
    iput-boolean v2, v0, Lcom/tencent/mm/ao/c;->ieZ:Z

    .line 1260
    iput-wide v10, v0, Lcom/tencent/mm/ao/c;->ieV:J

    .line 1261
    iput-wide v10, v0, Lcom/tencent/mm/ao/c;->ieW:J

    .line 1108
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "active, processDetector.clear end, time %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ao/a;->ieH:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2120
    :cond_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "[oneliang]unactive, time%s, pid:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    sget-object v0, Lcom/tencent/mm/ao/a;->cZM:Ljava/util/concurrent/Future;

    if-nez v0, :cond_4

    .line 2122
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v2, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ao/a;->cZM:Ljava/util/concurrent/Future;

    .line 2123
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ao/c;->ieZ:Z

    .line 64
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ao/a;->ieI:J

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static isActive()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/ao/a;->active:Z

    return v0
.end method

.method public static qB(I)V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    iput p0, v0, Lcom/tencent/mm/ao/c;->ieQ:I

    .line 196
    return-void
.end method

.method public static wp(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 75
    sget-wide v2, Lcom/tencent/mm/ao/a;->ieH:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/tencent/mm/ao/a;->ieI:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, p0, v4

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 78
    :cond_2
    sget-wide v2, Lcom/tencent/mm/ao/a;->ieH:J

    sget-wide v4, Lcom/tencent/mm/ao/a;->ieI:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 79
    sget-wide v2, Lcom/tencent/mm/ao/a;->ieH:J

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    sget-wide v2, Lcom/tencent/mm/ao/a;->ieI:J

    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method static wq(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x205a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 299
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static z(IJ)V
    .locals 11

    .prologue
    const v9, 0x205a1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-boolean v0, Lcom/tencent/mm/ao/a;->ieG:Z

    if-nez v0, :cond_0

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ao/a;->active:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/tencent/mm/ao/a;->ieF:Lcom/tencent/mm/ao/c;

    new-instance v1, Lcom/tencent/mm/ao/c$c;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ao/c$c;-><init>(JJIJ)V

    .line 2156
    iget-object v0, v0, Lcom/tencent/mm/ao/c;->ieT:Lcom/tencent/mm/ao/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ao/c$a;->ifb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
