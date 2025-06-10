.class public final Lcom/tencent/mm/modelvideo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/m$a;
    }
.end annotation


# static fields
.field private static iCy:I


# instance fields
.field private cYR:Z

.field cYS:I

.field private cYV:Lcom/tencent/mm/compatible/util/f$a;

.field private cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iCt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iCu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private iCv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iCw:Ljava/lang/Object;

.field iCx:Ljava/lang/String;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/m;->iCy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1efba

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCv:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCw:Ljava/lang/Object;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    .line 50
    iput v3, p0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    .line 53
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 510
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/tencent/mm/modelvideo/m$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/m$4;-><init>(Lcom/tencent/mm/modelvideo/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/m;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Oj()V
    .locals 5

    .prologue
    const v4, 0x1efbf

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 478
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    .line 481
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCw:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aRr()I
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->iCy:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/m;->iCy:I

    return v0
.end method

.method static synthetic aRs()I
    .locals 2

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->iCy:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/m;->iCy:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/modelvideo/m;->iCy:I

    return v0
.end method

.method public static ay(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1efbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static az(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1efbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Ms(Ljava/lang/String;)Z

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCv:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/m;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/m;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/m;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/m;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x1efc0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12095
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13058
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->aRM()Ljava/util/List;

    move-result-object v0

    .line 13059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13060
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "unfinish massinfo count 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12099
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12100
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/m;->Oj()V

    .line 12101
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12114
    :goto_1
    return-void

    .line 13064
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 13065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13066
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 13069
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    .line 13661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 13069
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13070
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "Mass Send File is Already running %s, massSendId %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 14661
    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 13071
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    .line 13070
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13074
    :cond_3
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15541
    iget v6, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 13074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " human:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13075
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 13075
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " massSendList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15669
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 13076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " create:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16549
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 13076
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " last:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16557
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 13077
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13078
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17557
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 13078
    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13074
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18541
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 13080
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 13081
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    .line 18661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 13081
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 13082
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    .line 19661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 13082
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 13085
    :cond_4
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13087
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    goto/16 :goto_0

    .line 12105
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12106
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12107
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "Start Mass Send, ID: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12108
    if-eqz v0, :cond_7

    .line 12109
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->iCu:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12110
    iput-boolean v12, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    .line 12111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/modelvideo/m;->wE(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    .line 12112
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 12113
    iput-boolean v11, p0, Lcom/tencent/mm/modelvideo/m;->cYR:Z

    .line 12114
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 20097
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 12114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 12116
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m;->iCv:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/m;)V
    .locals 1

    .prologue
    const v0, 0x1efc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/m;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/m;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/m;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->iCt:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/m;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/m;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/m;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/m;->running:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvideo/m;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method private wE(J)Ljava/lang/String;
    .locals 9

    .prologue
    const v0, 0x1efbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/t;->wF(J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: mass send video list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra not use cdn user:%s, list %s, massSendId %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1669
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 171
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 170
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2629
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 174
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 175
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 3629
    iget v5, v0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3669
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 177
    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 175
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4123
    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4124
    :cond_4
    const/4 v0, 0x0

    .line 183
    :goto_1
    if-nez v0, :cond_8

    .line 184
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "check use cdn fail: no valid info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4126
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 4127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 4128
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 4129
    if-eqz v2, :cond_6

    .line 4130
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 4131
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 4669
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 4131
    aput-object v0, v6, v7

    .line 4130
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4132
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4133
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v2

    .line 4134
    goto :goto_1

    .line 4136
    :cond_6
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4137
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 5669
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 4137
    aput-object v0, v5, v6

    .line 4136
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 4140
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 187
    :cond_8
    const-string/jumbo v1, "upvideo"

    .line 6549
    iget-wide v4, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 6669
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-static {v1, v4, v5, v2, v6}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 7661
    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 7669
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 191
    aput-object v0, v3, v4

    .line 190
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v5, Lcom/tencent/mm/modelvideo/m$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/modelvideo/m$a;-><init>(Lcom/tencent/mm/modelvideo/m;B)V

    .line 200
    iput-object v3, v5, Lcom/tencent/mm/modelvideo/m$a;->hSo:Ljava/util/List;

    .line 201
    iput-wide p1, v5, Lcom/tencent/mm/modelvideo/m$a;->iBG:J

    .line 202
    iput-object v1, v5, Lcom/tencent/mm/modelvideo/m$a;->iCB:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/m$a;->startTime:J

    .line 204
    iput-object v0, v5, Lcom/tencent/mm/modelvideo/m$a;->iBH:Lcom/tencent/mm/modelvideo/s;

    .line 206
    new-instance v6, Lcom/tencent/mm/i/g;

    invoke-direct {v6}, Lcom/tencent/mm/i/g;-><init>()V

    .line 207
    const-string/jumbo v7, "task_NetSceneUploadVideo_2"

    iput-object v7, v6, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 208
    iput-object v5, v6, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 209
    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 210
    iput-object v2, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 211
    iput-object v4, v6, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 212
    sget v2, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v2, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 213
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/i/g;->field_smallVideoFlag:I

    .line 8669
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 215
    iput-object v2, v6, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 216
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v6, Lcom/tencent/mm/i/g;->field_priority:I

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 218
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 228
    :goto_3
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 229
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    const v1, 0x1efbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_a
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 9629
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 235
    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    .line 10625
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 11469
    const/high16 v3, 0x80000

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v3

    .line 239
    const-string/jumbo v4, "MicroMsg.SightMassSendService"

    const-string/jumbo v5, "update %s useCDN, result %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 242
    :cond_d
    const v0, 0x1efbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final d(JII)V
    .locals 9

    .prologue
    const v7, 0x1efbe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelvideo/m$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/m$2;-><init>(Lcom/tencent/mm/modelvideo/m;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 472
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
