.class public final Lcom/tencent/mm/audio/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/i$a;
    }
.end annotation


# static fields
.field public static cYU:Z


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
            "Lcom/tencent/mm/modelvoice/r;",
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

.field private cYQ:Z

.field private cYR:Z

.field public cYS:I

.field private cYT:J

.field cYV:Lcom/tencent/mm/compatible/util/f$a;

.field private cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/i;->cYU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x24386

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/i;->running:Z

    .line 131
    iput v4, p0, Lcom/tencent/mm/audio/b/i;->cYS:I

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/i;->cYT:J

    .line 256
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/tencent/mm/audio/b/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/b/i$3;-><init>(Lcom/tencent/mm/audio/b/i;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 36
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "SceneVoiceService %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final Oi()Lcom/tencent/mm/audio/b/i;
    .locals 2

    .prologue
    const v1, 0x2e69a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/audio/b/i$a;->Ok()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private Oj()V
    .locals 5

    .prologue
    const v4, 0x24388

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    .line 264
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/i;->running:Z

    .line 265
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/i;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/i;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/audio/b/i;->cYS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/b/i;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/audio/b/i;->cYS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/audio/b/i;->cYS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/b/i;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/audio/b/i;->cYS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->running:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/b/i;)V
    .locals 12

    .prologue
    const v0, 0x2438a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/i;->cYT:J

    .line 2137
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3054
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aSu()Ljava/util/List;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 2141
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 2142
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/i;->Oj()V

    .line 2143
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const v0, 0x2438a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2157
    :goto_1
    return-void

    .line 3059
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3060
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v1

    .line 3061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3062
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/r;

    .line 3065
    iget-object v5, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    .line 3318
    iget-object v6, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3065
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3066
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3066
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4390
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3069
    sub-long v6, v2, v6

    .line 3070
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Get file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5318
    iget-object v9, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 5374
    iget v9, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " user"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 6326
    iget-object v9, v0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 3070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " human:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7294
    iget-object v9, v0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 3070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7382
    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 3071
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " last:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 7390
    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3071
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " now:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 3072
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 8390
    iget-wide v10, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3072
    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " intervalTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3070
    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/r;->aSr()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3075
    const-wide/32 v8, 0xa8c0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 9318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3076
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 9358
    :cond_6
    iget v5, v0, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 10350
    iget v6, v0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 3080
    if-lt v5, v6, :cond_7

    .line 3081
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11318
    iget-object v7, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11374
    iget v7, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 12358
    iget v7, v0, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 3081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13350
    iget v0, v0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 3081
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3085
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3086
    iget-object v5, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    .line 14318
    iget-object v6, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3086
    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/r;->aSs()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3092
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14390
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3092
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15374
    iget v7, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15382
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 3092
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    sget-object v5, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    .line 16318
    iget-object v5, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3094
    invoke-static {v5}, Lcom/tencent/mm/ci/a$a;->bfF(Ljava/lang/String;)Z

    move-result v5

    .line 3095
    sget-object v6, Lcom/tencent/mm/ci/a;->LHl:Lcom/tencent/mm/ci/a$a;

    .line 17318
    iget-object v6, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3095
    invoke-static {v6}, Lcom/tencent/mm/ci/a$a;->bfH(Ljava/lang/String;)Z

    move-result v6

    .line 3096
    const-string/jumbo v7, "MicroMsg.SceneVoiceService"

    const-string/jumbo v8, "from trans voice scene: %s, isNewTransVoiceScene: %s."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3097
    if-nez v5, :cond_b

    if-nez v6, :cond_b

    .line 17390
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3098
    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v5, v6, v8

    if-lez v5, :cond_a

    .line 18374
    iget v5, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3098
    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    .line 19374
    iget v5, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3098
    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 3099
    :cond_9
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20318
    iget-object v7, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3099
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20390
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3099
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3100
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 21382
    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 3104
    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v5, v6, v8

    if-lez v5, :cond_b

    .line 22374
    iget v5, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 3104
    const/4 v6, 0x3

    if-ne v5, v6, :cond_b

    .line 3105
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23318
    iget-object v7, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 23390
    iget-wide v8, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 3105
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3106
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 24326
    :cond_b
    iget-object v5, v0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 3111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_c

    .line 3112
    const-string/jumbo v5, "MicroMsg.SceneVoiceService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3115
    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    .line 26318
    iget-object v6, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3115
    invoke-interface {v5, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3116
    iget-object v5, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    .line 27318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 3116
    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3119
    :cond_d
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 2147
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/r;

    .line 28318
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 28327
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 28342
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 28327
    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CN(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 28328
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    const-string/jumbo v3, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 29342
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 28328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28329
    const/4 v1, 0x1

    .line 2151
    :goto_3
    if-eqz v1, :cond_11

    .line 30318
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 2152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 2153
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    .line 31318
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 2153
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/w;->fV(Ljava/lang/String;)Z

    const v0, 0x2438a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 28331
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 2155
    :cond_10
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "[oneliang] the length of voice info file name is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const v0, 0x2438a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2160
    :cond_11
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    const-string/jumbo v3, "Start Recv[%s] :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    if-eqz v2, :cond_12

    .line 2162
    iget-object v1, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/i;->cYQ:Z

    .line 2168
    new-instance v1, Lcom/tencent/mm/modelvoice/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/e;-><init>(Lcom/tencent/mm/modelvoice/r;)V

    .line 2169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 31404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2172
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2174
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    const-string/jumbo v2, "Start Send :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    if-eqz v0, :cond_13

    .line 2176
    iget-object v1, p0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/i;->cYR:Z

    .line 2182
    new-instance v1, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;)V

    .line 2183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 32404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 30
    :cond_13
    const v0, 0x2438a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/audio/b/i;)V
    .locals 1

    .prologue
    const v0, 0x2438b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/audio/b/i;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/audio/b/i;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/i;->cYT:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/audio/b/i;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/i;->running:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/audio/b/i;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x24387

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v1, "MicroMsg.SceneVoiceService"

    const-string/jumbo v2, "[%s]errType:%s errCode:%s errMsg:%s scene:%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/b/i$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/audio/b/i$1;-><init>(Lcom/tencent/mm/audio/b/i;Lcom/tencent/mm/aj/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24389

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v1, "run() %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/i$2;-><init>(Lcom/tencent/mm/audio/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 300
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
