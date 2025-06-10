.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;
    }
.end annotation


# static fields
.field private static pYA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pYB:Ljava/lang/Object;

.field private static pYC:Lcom/tencent/mm/sdk/platformtools/bj;


# instance fields
.field public isStop:Z

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

.field private pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

.field private pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

.field private pYx:Ljava/lang/String;

.field private pYy:Ljava/lang/String;

.field private pYz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYA:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYB:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/editor/model/a/l;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2c60b

    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYz:Z

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYr:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYs:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYu:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYt:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    .line 85
    iput-object p4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYx:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/a/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v0, 0x2c60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 247
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 248
    const v0, 0x7f1025c3

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->aw(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->isStop:Z

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;

    invoke-direct {v0, p0, p7, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 290
    :cond_0
    const v0, 0x2c60d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_1
    const v0, -0xc358

    if-ne p1, v0, :cond_2

    .line 250
    const v0, 0x7f1025c1

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    const v0, -0xc356

    if-ne p1, v0, :cond_4

    .line 252
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->fG(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    if-nez v0, :cond_3

    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 256
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;-><init>(B)V

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYB:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYA:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iput-object p2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->fileName:Ljava/lang/String;

    .line 261
    iput-object p3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iAW:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->kbb:Ljava/lang/String;

    .line 263
    iput-object p5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    .line 2330
    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$b;->pYw:Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYC:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2c60d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :cond_4
    if-gez p1, :cond_5

    .line 269
    const v0, 0x7f1025c2

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->aw(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYz:Z

    goto/16 :goto_0
.end method

.method static synthetic access$600()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYB:Ljava/lang/Object;

    return-object v0
.end method

.method private aw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2c60e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$2;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 301
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYz:Z

    return v0
.end method

.method static synthetic cns()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYA:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2c611

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYr:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYt:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYu:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    const v0, 0x2c611

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
    .locals 11

    .prologue
    const/16 v10, 0x280

    const/16 v9, 0x1e0

    const/4 v8, 0x1

    const v7, 0x2c610

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const/4 v4, 0x0

    .line 461
    :try_start_0
    new-instance v3, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 463
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 464
    const/16 v0, 0x13

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 469
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 477
    :goto_0
    aput v2, p1, v1

    .line 478
    aput v0, p1, v8

    move v3, v1

    .line 480
    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 481
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 482
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 500
    :goto_2
    return-void

    .line 465
    :catch_0
    move-exception v0

    move v2, v1

    move-object v3, v4

    .line 466
    :goto_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v5, "getImportProperRemuxingResolution error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    if-eqz v3, :cond_1

    .line 469
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    move v0, v1

    .line 472
    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_2

    .line 469
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 472
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 485
    :cond_3
    if-lt v2, v0, :cond_4

    if-le v2, v10, :cond_5

    if-le v0, v9, :cond_5

    :cond_4
    if-gt v2, v0, :cond_6

    if-le v2, v9, :cond_5

    if-gt v0, v10, :cond_6

    .line 498
    :cond_5
    aput v2, p1, v1

    .line 499
    aput v0, p1, v8

    .line 500
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 492
    :cond_6
    div-int/lit8 v2, v2, 0x2

    .line 493
    div-int/lit8 v0, v0, 0x2

    .line 480
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 468
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 465
    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private static fG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x2c60f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v1, "do insertVideoStorage, but file name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 2473
    iput-object p0, v1, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 2569
    iput v5, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 2601
    iput-object v6, v1, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2609
    iput-object v0, v1, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 3545
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 3553
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 3641
    iput-object v6, v1, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 4633
    iput-object p1, v1, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5617
    iput v5, v1, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 6513
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 328
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    const v2, 0x2c60c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 93
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->isStop:Z

    if-nez v2, :cond_14

    .line 94
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYq:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 97
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "note_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 1115
    :goto_1
    const/4 v7, 0x0

    .line 1118
    const/4 v6, 0x0

    .line 1120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v2

    .line 1121
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/i/a;->i(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 1122
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1123
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :goto_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_0

    .line 1111
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYx:Ljava/lang/String;

    .line 1112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->pYy:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_1

    .line 1129
    :cond_2
    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->Ok(Ljava/lang/String;)Z

    move-result v21

    .line 1130
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v22

    .line 1132
    if-eqz v21, :cond_a

    .line 1133
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1545
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelcontrol/d;->JW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1546
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v6, "check remuxing, this video had wx meta do not remuxing. %s "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1548
    const/4 v2, 0x0

    .line 1135
    :goto_3
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v10, v2

    .line 1145
    :goto_4
    const/4 v11, 0x0

    .line 1146
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v6, "check remuxing, ret %d isMp4 %b length %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    packed-switch v3, :pswitch_data_0

    .line 1181
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "unknown check type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const v3, -0xc351

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1551
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v6}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 1552
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1553
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v9, v5

    .line 1554
    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/plugin/sight/base/e;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    .line 1556
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 1557
    iget v2, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 1558
    iget v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 1559
    iget v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 1560
    iget v2, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 1562
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v9, "check remuxing old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelcontrol/d;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    .line 1565
    if-nez v2, :cond_4

    .line 1566
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v9, "get C2C album video para is null. old para %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    const/4 v2, -0x5

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1568
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1571
    :cond_4
    const-string/jumbo v9, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v10, "check remuxing new para %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    iget v9, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v10, 0x9c400

    if-le v9, v10, :cond_5

    iget v9, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v10, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v9, v10, :cond_6

    .line 1575
    :cond_5
    const-string/jumbo v9, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v10, "new bitrate is bigger than old bitrate %s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v6, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1577
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1580
    :cond_6
    iget v9, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v10, 0x2d

    if-lt v9, v10, :cond_7

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v6, v6, 0x3e8

    const v9, 0x2bf20

    if-lt v6, v9, :cond_7

    .line 1582
    const/4 v2, -0x6

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1583
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1586
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v6

    .line 1588
    iget v11, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v12, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eqz v6, :cond_8

    const/high16 v13, 0xa00000

    :goto_5
    if-eqz v6, :cond_9

    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    :goto_6
    const v16, 0xf4240

    move-object v10, v5

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxingVFS(Ljava/lang/String;IIIDI)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_3

    :cond_8
    const/high16 v13, 0x1900000

    goto :goto_5

    :cond_9
    const-wide v14, 0x41124f8000000000L    # 300000.0

    goto :goto_6

    .line 1138
    :cond_a
    if-eqz v2, :cond_b

    const/high16 v2, 0xa00000

    :goto_7
    int-to-long v2, v2

    cmp-long v2, v22, v2

    if-lez v2, :cond_c

    .line 1139
    const/4 v2, -0x5

    move v3, v2

    move-object v10, v6

    goto/16 :goto_4

    .line 1138
    :cond_b
    const/high16 v2, 0x1900000

    goto :goto_7

    .line 1141
    :cond_c
    const/4 v2, 0x1

    move v3, v2

    move-object v10, v6

    goto/16 :goto_4

    .line 1153
    :pswitch_0
    const-wide/32 v2, 0x1900000

    cmp-long v2, v22, v2

    if-lez v2, :cond_d

    .line 1154
    const v12, -0xc352

    .line 1155
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    move v2, v11

    move v3, v12

    .line 1187
    :goto_8
    const/4 v6, 0x0

    .line 1189
    :try_start_0
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/tencent/mm/compatible/i/a;->j(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v7, v6

    .line 1193
    :goto_9
    if-nez v7, :cond_e

    .line 1194
    const-string/jumbo v2, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v3, "GetVideoMetadata filed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const v3, -0xc355

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1157
    :cond_d
    const/4 v2, 0x0

    move v3, v7

    .line 1160
    goto :goto_8

    .line 1162
    :pswitch_1
    const/4 v2, 0x1

    move v3, v7

    .line 1163
    goto :goto_8

    .line 1166
    :pswitch_2
    const v3, -0xc357

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1174
    :pswitch_3
    const v3, -0xc352

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1178
    :pswitch_4
    const v3, -0xc358

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1190
    :catch_0
    move-exception v7

    .line 1191
    const-string/jumbo v9, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    goto :goto_9

    .line 1200
    :cond_e
    if-nez v2, :cond_12

    .line 1201
    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1206
    :goto_a
    iget v6, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v6

    .line 1209
    const/4 v9, 0x1

    .line 1211
    iget-object v11, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_13

    .line 1213
    :try_start_1
    iget-object v7, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v11, 0x3c

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v13, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v11, v12, v0, v13}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1214
    const/4 v7, 0x0

    .line 1219
    :goto_b
    if-eqz v7, :cond_f

    .line 1221
    const/high16 v7, -0x1000000

    const/16 v9, 0x140

    const/16 v11, 0x1e0

    :try_start_2
    invoke-static {v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v9, 0x3c

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-static {v7, v9, v11, v0, v12}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1229
    :cond_f
    :goto_c
    if-nez v2, :cond_10

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1230
    const v3, -0xc353

    .line 1232
    :cond_10
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1233
    const v3, -0xc354

    :cond_11
    move-object/from16 v2, p0

    move-object v7, v10

    move-object/from16 v9, v19

    .line 1235
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1203
    :cond_12
    const v3, -0xc356

    goto :goto_a

    .line 1215
    :catch_1
    move-exception v7

    .line 1216
    const-string/jumbo v11, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move v7, v9

    goto :goto_b

    .line 1224
    :catch_2
    move-exception v7

    .line 1225
    const-string/jumbo v9, "MicroMsg.EditorVideoCompress"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 101
    :cond_14
    const v2, 0x2c60c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1147
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
