.class public final Lcom/tencent/mm/pluginsdk/model/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/m$b;,
        Lcom/tencent/mm/pluginsdk/model/m$a;
    }
.end annotation


# static fields
.field private static fJz:I

.field private static pYA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pYB:Ljava/lang/Object;

.field private static pYC:Lcom/tencent/mm/sdk/platformtools/bj;


# instance fields
.field private HhV:I

.field private HhW:Lcom/tencent/mm/pluginsdk/model/m$a;

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private isStop:Z

.field private pYq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pYr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pYs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pYt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pYu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private talker:Ljava/lang/String;

.field private ueO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1f0c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/m$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x1f0a8

    .line 103
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/16 v0, 0x1d

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/m;->intent:Landroid/content/Intent;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYr:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYs:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYt:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYu:Ljava/util/List;

    .line 111
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhW:Lcom/tencent/mm/pluginsdk/model/m$a;

    .line 112
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    .line 113
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Ol(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/tencent/mm/pluginsdk/model/m;->fJz:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYr:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 289
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/m;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 292
    const v0, -0xc352

    if-ne p1, v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/m;->fCF()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    const/16 v6, 0x8d

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 303
    :cond_0
    const v0, -0xc358

    if-ne p1, v0, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->fCH()V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    const/16 v6, 0x8c

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_1
    const v0, -0xc356

    if-ne p1, v0, :cond_4

    .line 315
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/m$b;-><init>(B)V

    .line 316
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    invoke-static {p2, v1, p3}, Lcom/tencent/mm/modelvideo/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 320
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 322
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1f0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x1f0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 328
    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    if-nez v1, :cond_3

    .line 329
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remuxing-thread-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 331
    :cond_3
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->fileName:Ljava/lang/String;

    .line 332
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iAW:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->kbb:Ljava/lang/String;

    .line 334
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->HhV:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->toUser:Ljava/lang/String;

    .line 336
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->ueO:[I

    .line 338
    invoke-static {p3}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v1

    .line 1429
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->xDu:Z

    .line 339
    new-instance v1, Lcom/tencent/mm/bj/g;

    invoke-direct {v1}, Lcom/tencent/mm/bj/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m$b;->HhY:Lcom/tencent/mm/bj/g;

    .line 341
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 342
    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    if-gez p1, :cond_5

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/m;->fCG()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    const/16 v6, 0x8e

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 355
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 357
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v6, 0x8

    .line 360
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    const v0, 0x1f0ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_6
    const/4 v6, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 12

    .prologue
    const v2, 0x1f0ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 369
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 370
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 371
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 372
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 373
    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 374
    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 376
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    .line 377
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2044
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2053
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 2107
    iget-object v9, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 378
    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 3080
    iget v9, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 3125
    iget-object v9, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 379
    aput-object v9, v7, v8

    const/4 v8, 0x6

    .line 4071
    iget v9, v3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 4098
    iget-wide v10, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    .line 377
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 381
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const v2, 0x1f0ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 386
    if-nez v2, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 392
    iget v6, v2, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result p5

    .line 393
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v3

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v2

    .line 404
    new-instance v6, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 4473
    iput-object p2, v6, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 406
    if-lez v2, :cond_4

    .line 4513
    :goto_2
    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 4529
    iput v3, v6, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 4569
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 4601
    iput-object p1, v6, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4609
    iput-object v2, v6, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 5545
    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 412
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 5553
    iput-wide v2, v6, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 5641
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 6633
    iput-object p3, v6, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    .line 416
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7617
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 7649
    :cond_1
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 8537
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 421
    long-to-int v2, v4

    .line 8577
    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 422
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "[insertErrMsg] localMsgId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_2
    const v2, 0x1f0ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_3
    const/high16 v2, -0x1000000

    const/16 v6, 0x140

    const/16 v7, 0x1e0

    :try_start_1
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v3, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 398
    :catch_0
    move-exception v2

    .line 399
    const-string/jumbo v6, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 406
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)[I
    .locals 18

    .prologue
    const v1, 0x2f0f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const/4 v1, 0x3

    new-array v0, v1, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 794
    const/4 v1, 0x0

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    aput v2, v17, v1

    .line 795
    const/4 v1, 0x1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    aput v2, v17, v1

    .line 796
    const/4 v1, 0x2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    aput v2, v17, v1

    .line 797
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 798
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieC:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p2

    iget v15, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    .line 799
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    if-eqz v1, :cond_2

    .line 800
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    aput v2, v17, v1

    .line 802
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-lez v1, :cond_3

    .line 803
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v17, v1

    .line 804
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v17, v1

    .line 806
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "ABA: Adaptive Bitrate Methods:videoBitrate [%d]  targetWidth [%d]  targetHeight [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v17, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v17, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v17, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->ueO:[I

    invoke-static {v1}, Lcom/tencent/mm/am/e;->r([I)V

    .line 808
    const v1, 0x2f0f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v1, v17

    .line 811
    :goto_0
    return-object v1

    .line 810
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "c2c ABA: No use ABA algorithm"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const v1, 0x2f0f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v1, v17

    goto :goto_0

    .line 793
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/pluginsdk/model/m;->fJz:I

    return v0
.end method

.method public static aVA(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1f0b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 780
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aVB(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x1f0b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    monitor-enter v2

    .line 787
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 788
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 787
    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    return-object v0
.end method

.method private ak(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    const/4 v1, 0x0

    .line 150
    const/4 v5, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    .line 153
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->i(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const v1, -0xc355

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 158
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v4

    .line 162
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 164
    if-eqz v4, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, "mp4 format: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 170
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/model/m;->b(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 171
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 185
    :goto_1
    const-string/jumbo v7, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, "check remuxing, ret %d isMp4 %b length %d config:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 222
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const v1, -0xc351

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 225
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_1
    if-eqz v0, :cond_2

    const/high16 v0, 0xa00000

    :goto_2
    if-le v6, v0, :cond_3

    .line 176
    const/4 v0, -0x5

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v7, "mp4 format: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x1

    goto :goto_1

    .line 193
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v0

    if-le v6, v0, :cond_4

    .line 195
    const v1, -0xc352

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 196
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 228
    :goto_3
    const/4 v4, 0x0

    .line 230
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v6, v4

    .line 234
    :goto_4
    if-nez v6, :cond_5

    .line 235
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const v1, -0xc355

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 238
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_1
    const/4 v0, 0x1

    .line 204
    goto :goto_3

    .line 207
    :pswitch_2
    const v1, -0xc357

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 208
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :pswitch_3
    const v1, -0xc352

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 216
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    const v1, -0xc358

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 220
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v6

    .line 232
    const-string/jumbo v7, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_4

    .line 241
    :cond_5
    if-nez v0, :cond_a

    .line 242
    invoke-static {v3, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 243
    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    invoke-static {v9, v4}, Lcom/tencent/mm/pluginsdk/model/m;->gp(Ljava/lang/String;I)V

    .line 244
    const/4 v4, 0x0

    invoke-static {v4, v3, v9}, Lcom/tencent/mm/pluginsdk/model/m;->g(ZLjava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_5
    iget v4, v6, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    int-to-long v10, v4

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v4

    .line 252
    const/4 v7, 0x1

    .line 254
    iget-object v10, v6, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 256
    :try_start_1
    iget-object v6, v6, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v10, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    invoke-static {v6, v10, v11, v8, v12}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/model/m;->xQ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 265
    const/4 v6, 0x0

    :try_start_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/model/m;->xQ(Z)V

    .line 266
    const/high16 v6, -0x1000000

    const/16 v7, 0x140

    const/16 v10, 0x1e0

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v7, 0x3c

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    invoke-static {v6, v7, v10, v8, v11}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :cond_7
    :goto_7
    if-nez v0, :cond_8

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 275
    const v1, -0xc353

    .line 277
    :cond_8
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 278
    const v1, -0xc354

    :cond_9
    move-object v0, p0

    move-object/from16 v6, p2

    .line 280
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Intent;)V

    .line 281
    const v0, 0x1f0aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :cond_a
    const v1, -0xc356

    goto :goto_5

    .line 259
    :catch_1
    move-exception v6

    .line 260
    const-string/jumbo v10, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 269
    :catch_2
    move-exception v6

    .line 270
    const-string/jumbo v7, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 187
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const v9, 0x1f0b5

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcontrol/d;->JW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check remuxing, this video had wx meta do not remuxing. %s "

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iput v8, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 821
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->fCI()V

    .line 822
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 882
    :goto_0
    return-object v0

    .line 825
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/bj/e;->MK(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    .line 826
    invoke-static {p1}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 828
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "check remuxing old para %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelcontrol/d;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    .line 832
    if-nez v7, :cond_1

    .line 833
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "get C2C album video para is null. old para %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    const/4 v1, -0x5

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 835
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 838
    :cond_1
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "check remuxing new para %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)[I

    move-result-object v3

    .line 842
    aget v4, v3, v6

    iput v4, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 843
    aget v4, v3, v8

    iput v4, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 844
    aget v3, v3, v10

    iput v3, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 847
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v4, 0x9c400

    if-le v3, v4, :cond_2

    iget v3, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v4, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v3, v4, :cond_4

    .line 849
    :cond_2
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v4, "new bitrate is bigger than old bitrate %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v6

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 852
    iput v6, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 853
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 857
    :cond_3
    iput v8, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 858
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 862
    :cond_4
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_5

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    const v3, 0x2bf20

    if-lt v1, v3, :cond_5

    .line 864
    const/4 v1, -0x6

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 865
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 870
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    iput v6, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 882
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 874
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    .line 876
    iget v1, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v2, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v0, :cond_7

    const/high16 v3, 0xa00000

    .line 877
    :goto_2
    if-eqz v0, :cond_8

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_3
    const v6, 0xf4240

    move-object v0, p1

    .line 876
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxingVFS(Ljava/lang/String;IIIDI)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_1

    .line 877
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/z;->fCU()I

    move-result v3

    goto :goto_2

    :cond_8
    const-wide v4, 0x41124f8000000000L    # 300000.0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v0, 0x1f0c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10042
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    .line 10043
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 10044
    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 10045
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v2

    div-long/2addr v4, v0

    long-to-int v4, v4

    .line 10047
    const-string/jumbo v5, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v6, "kv report video compression isNew[%d], oriSize[%d], remuxingSize[%d], compressionRatio[%d], bitrate[%d], preset[%d], retDuration[%d]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 10047
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10050
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3478

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 10052
    const v0, 0x1f0c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10053
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "file canot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v0, 0x1f0c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[III)V
    .locals 8

    .prologue
    const v7, 0x1f0b0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/4 v2, 0x0

    .line 710
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 713
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 714
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 716
    const/4 v3, 0x0

    aput v2, p1, v3

    .line 717
    const/4 v3, 0x1

    aput v0, p1, v3

    move v3, v4

    .line 719
    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_5

    .line 720
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    rem-int/lit8 v5, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_3

    .line 739
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 742
    aget v0, p1, v4

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 743
    aget v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v4

    .line 745
    :cond_1
    aget v0, p1, v6

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 746
    aget v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v6

    .line 720
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_1
    return-void

    .line 722
    :cond_3
    if-lt v2, v0, :cond_4

    if-le v2, p2, :cond_5

    if-le v0, p3, :cond_5

    :cond_4
    if-gt v2, v0, :cond_7

    if-le v2, p3, :cond_5

    if-gt v0, p2, :cond_7

    .line 735
    :cond_5
    const/4 v3, 0x0

    :try_start_2
    aput v2, p1, v3

    .line 736
    const/4 v2, 0x1

    aput v0, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 742
    aget v0, p1, v4

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 743
    aget v0, p1, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v4

    .line 745
    :cond_6
    aget v0, p1, v6

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 746
    aget v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 729
    :cond_7
    :try_start_3
    div-int/lit8 v2, v2, 0x2

    .line 730
    div-int/lit8 v0, v0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 739
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 742
    :cond_8
    aget v1, p1, v4

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 743
    aget v1, p1, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v4

    .line 745
    :cond_9
    aget v1, p1, v6

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 746
    aget v1, p1, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v6

    .line 748
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 749
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 738
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYu:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1f0b1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYt:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYu:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    const v0, 0x1f0b1

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

.method public static d(Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x1f0ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/m;->b(Ljava/lang/String;[III)V

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dPM()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/m;)Lcom/tencent/mm/pluginsdk/model/m$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhW:Lcom/tencent/mm/pluginsdk/model/m$a;

    return-object v0
.end method

.method public static fCE()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1f0b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYB:Ljava/lang/Object;

    monitor-enter v1

    .line 762
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 763
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/m;->pYA:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 764
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    if-nez v1, :cond_0

    .line 766
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 774
    :goto_0
    return-void

    .line 764
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 769
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 9073
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->KQp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 769
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 9077
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bj;->KQp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 772
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/m;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 774
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fCF()V
    .locals 10

    .prologue
    const v9, 0x1f0b7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 914
    const/16 v0, 0xe6

    .line 918
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video too big reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 920
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 916
    :cond_0
    const/16 v0, 0xf5

    goto :goto_0
.end method

.method private fCG()V
    .locals 10

    .prologue
    const v9, 0x1f0b8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 928
    const/16 v0, 0xe5

    .line 932
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video file error reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 934
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 930
    :cond_0
    const/16 v0, 0xf4

    goto :goto_0
.end method

.method private static fCH()V
    .locals 9

    .prologue
    const v0, 0x1f0ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 985
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fCI()V
    .locals 9

    .prologue
    const v0, 0x1f0bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 989
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static g(Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x1f0af

    const/16 v4, 0x2d0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    const/4 v2, 0x0

    .line 669
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 672
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 673
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 676
    if-le v0, v2, :cond_3

    .line 677
    if-le v0, v4, :cond_0

    .line 678
    const/4 v3, 0x0

    const/16 v4, 0x2d0

    aput v4, p1, v3

    .line 679
    const/4 v3, 0x1

    mul-int/lit16 v2, v2, 0x2d0

    div-int v0, v2, v0

    aput v0, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 694
    aget v0, p1, v5

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 695
    aget v0, p1, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v5

    .line 697
    :cond_1
    aget v0, p1, v6

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 698
    aget v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v6

    .line 701
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "getImportProperRemuxingResolutionForC2C Width:%d Height:%d"

    new-array v2, v8, [Ljava/lang/Object;

    aget v3, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 683
    :cond_3
    if-le v2, v4, :cond_0

    .line 684
    const/4 v3, 0x0

    mul-int/lit16 v0, v0, 0x2d0

    :try_start_2
    div-int/2addr v0, v2

    aput v0, p1, v3

    .line 685
    const/4 v0, 0x1

    const/16 v2, 0x2d0

    aput v2, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 691
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 694
    :cond_4
    aget v1, p1, v5

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 695
    aget v1, p1, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v5

    .line 697
    :cond_5
    aget v1, p1, v6

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 698
    aget v1, p1, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v6

    .line 701
    :cond_6
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "getImportProperRemuxingResolutionForC2C Width:%d Height:%d"

    new-array v3, v8, [Ljava/lang/Object;

    aget v4, p1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 690
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static g(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f0bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvideo/a;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 998
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gp(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const v0, 0x1f0b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 946
    const/16 v2, 0xdc

    .line 947
    const/16 v1, 0xe4

    .line 948
    const/16 v0, 0xdb

    move v9, v0

    .line 955
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    .line 956
    const-wide/16 v4, 0x400

    div-long v4, v10, v4

    long-to-int v0, v4

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 958
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 959
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 961
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report no compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x400

    div-long v2, v10, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const v0, 0x1f0b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 950
    :cond_0
    const/16 v2, 0xea

    .line 951
    const/16 v1, 0xf2

    .line 952
    const/16 v0, 0xe9

    move v9, v0

    goto :goto_0

    .line 956
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic gq(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const v9, 0x1f0bd

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9971
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9974
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    .line 9975
    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 9977
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9978
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9980
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report compress video report id : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " file len : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9975
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic gr(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0x1f0be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/m;->gp(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1f0bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/m;->g(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private xQ(Z)V
    .locals 10

    .prologue
    const v9, 0x1f0b6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 892
    if-eqz p1, :cond_0

    .line 893
    const/16 v0, 0xd9

    .line 904
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " importType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 906
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 895
    :cond_0
    const/16 v0, 0xda

    goto :goto_0

    .line 898
    :cond_1
    if-eqz p1, :cond_2

    .line 899
    const/16 v0, 0xe7

    goto :goto_0

    .line 901
    :cond_2
    const/16 v0, 0xe8

    goto :goto_0
.end method


# virtual methods
.method public final fCD()V
    .locals 2

    .prologue
    const v1, 0x1f0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->isStop:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/m;->interrupt()V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1f0a9

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->isStop:Z

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->pYq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/m;->ak(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/m;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/m;->ak(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->HhW:Lcom/tencent/mm/pluginsdk/model/m$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/m;->isStop:Z

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/m$1;-><init>(Lcom/tencent/mm/pluginsdk/model/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 141
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
