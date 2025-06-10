.class public final Lcom/tencent/mm/modelvideo/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static iCy:I


# instance fields
.field cYN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cYO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cYP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field cYQ:Z

.field private cYR:Z

.field cYS:I

.field private cYT:J

.field cYV:Lcom/tencent/mm/compatible/util/f$a;

.field private cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field iEc:Lcom/tencent/mm/sdk/platformtools/au;

.field iEd:Z

.field private iEe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/w;",
            ">;"
        }
    .end annotation
.end field

.field iEf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iEg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iEh:Lcom/tencent/mm/modelvideo/d;

.field iEi:Lcom/tencent/mm/modelvideo/g;

.field iEj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelvideo/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1f042

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->iEd:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEg:Ljava/util/Queue;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    .line 202
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->running:Z

    .line 204
    iput v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYT:J

    .line 207
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    .line 208
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    .line 412
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 528
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEd:Z

    .line 74
    const-string/jumbo v0, "VideoService_runThread"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/modelvideo/y$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/y$a$1;-><init>(Lcom/tencent/mm/modelvideo/y$a;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 89
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "create VideoService, start video send thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Oj()V
    .locals 5

    .prologue
    const v4, 0x1f047

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 420
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    .line 421
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    .line 422
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->running:Z

    .line 423
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/y$a;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/y$a;)V
    .locals 8

    .prologue
    const/16 v6, 0x70

    const v7, 0x1f04e

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3211
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYT:J

    .line 3214
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3215
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/y$a;->aRR()Z

    .line 3218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLC()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    .line 3220
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    add-int/2addr v1, v4

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 3221
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/y$a;->Oj()V

    .line 3222
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 3218
    goto :goto_0

    .line 3227
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_6

    if-nez v0, :cond_9

    .line 3229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3231
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v4, "Start Recv :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3233
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    .line 3235
    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_c

    move v1, v3

    :goto_2
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3237
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->reD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 3238
    if-eqz v1, :cond_7

    .line 3239
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 3240
    if-eqz v1, :cond_7

    .line 3541
    iget v4, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 3240
    if-eq v4, v6, :cond_7

    .line 4537
    iput v6, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 3242
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 3245
    :cond_7
    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    .line 3246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    .line 5404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3249
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3250
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3251
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v4, "Start Recv :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3252
    if-eqz v0, :cond_9

    .line 3253
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    .line 3255
    const-string/jumbo v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_d

    move v1, v3

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3256
    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    .line 3257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    .line 6404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3312
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3314
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v4, "Start Send :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    if-eqz v0, :cond_f

    .line 3316
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 3317
    if-eqz v1, :cond_a

    .line 3318
    const-string/jumbo v4, "MicroMsg.VideoService"

    const-string/jumbo v5, "Start Send, f: %s, videoFormat: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 6814
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 3318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3320
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    .line 3322
    const-string/jumbo v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    if-nez v4, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 3323
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 3324
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/w;

    .line 3325
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvideo/w;->LX(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v1, v2

    .line 3235
    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 3255
    goto/16 :goto_3

    .line 3332
    :cond_e
    invoke-static {}, Lcom/tencent/mm/au/s;->aNm()Lcom/tencent/mm/au/s;

    move-result-object v1

    .line 7035
    iput-object v0, v1, Lcom/tencent/mm/au/s;->fileName:Ljava/lang/String;

    .line 7203
    iput v3, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 3333
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v1

    .line 3334
    iget-object v0, v1, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    .line 3335
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 53
    :cond_f
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic aIS()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    return v0
.end method

.method private aRR()Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x1f045

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v2, "error, video info storage is null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    .line 1714
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1715
    sget-object v0, Lcom/tencent/mm/modelvideo/t$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$c;

    .line 1716
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t$c;->table:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/t;->Mg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v3, "MicroMsg.VideoService"

    const-string/jumbo v4, "getNeedRunInfo error: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->aRO()Ljava/util/List;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->aRP()Ljava/util/List;

    move-result-object v7

    .line 144
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getNeedRunInfo needSendList size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 147
    const-string/jumbo v8, "MicroMsg.VideoService"

    const-string/jumbo v9, "need sendList File is Already running:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 150
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_3
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo needRecvList size: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 159
    const-string/jumbo v6, "MicroMsg.VideoService"

    const-string/jumbo v8, "need recvList File is Already running:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 163
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getNeedRunInfo online video list size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 171
    const-string/jumbo v6, "MicroMsg.VideoService"

    const-string/jumbo v7, "online videoList File is Already running:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 174
    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 175
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 191
    :cond_7
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v3, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d ]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 192
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 191
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v0, :cond_8

    const v0, 0x1f045

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic aRU()I
    .locals 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->iCy:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/d;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/g;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/y$a;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/y$a;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->running:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYQ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYR:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/y$a;)V
    .locals 1

    .prologue
    const v0, 0x1f04f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/y$a;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/y$a;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYT:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/y$a;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->running:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final MI(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f04b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .locals 3

    .prologue
    const v2, 0x1f04d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$a;

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvideo/t$a;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V

    .line 569
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 570
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_1

    .line 2541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 571
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/w;)V
    .locals 5

    .prologue
    const v4, 0x1f043

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "addVideoMsgSendCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V
    .locals 3

    .prologue
    const v2, 0x1f04c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEj:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelvideo/y$a$4;-><init>(Lcom/tencent/mm/modelvideo/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 551
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aRS()Z
    .locals 4

    .prologue
    const v3, 0x1f049

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_0

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->running:Z

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYN:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->cYO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEf:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 504
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aRT()V
    .locals 3

    .prologue
    const v2, 0x1f04a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/y$a;->Oj()V

    .line 522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelvideo/w;)V
    .locals 2

    .prologue
    const v1, 0x1f044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x1f046

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "onSceneEnd error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/y$a$2;-><init>(Lcom/tencent/mm/modelvideo/y$a;Lcom/tencent/mm/aj/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "run error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/y$a$3;-><init>(Lcom/tencent/mm/modelvideo/y$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
