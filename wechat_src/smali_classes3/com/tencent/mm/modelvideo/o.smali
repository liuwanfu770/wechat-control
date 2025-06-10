.class public Lcom/tencent/mm/modelvideo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static iDd:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private volatile iCW:Lcom/tencent/mm/modelvideo/v;

.field private volatile iCX:Lcom/tencent/mm/modelvideo/t;

.field private volatile iCY:Lcom/tencent/mm/modelvideo/x;

.field private volatile iCZ:Lcom/tencent/mm/modelvideo/y$a;

.field private volatile iDa:Lcom/tencent/mm/modelvideo/l;

.field private volatile iDb:Lcom/tencent/mm/modelvideo/k;

.field private volatile iDc:Lcom/tencent/mm/modelvideo/m;

.field private iDe:Lcom/tencent/mm/am/e;

.field private iDf:Lcom/tencent/mm/modelvideo/i;

.field private iDg:Lcom/tencent/mm/modelvideo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1efdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->baseDBFactories:Ljava/util/HashMap;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelvideo/t$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$c;

    .line 239
    sget-object v2, Lcom/tencent/mm/modelvideo/o;->baseDBFactories:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/t$c;->table:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelvideo/o$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvideo/o$2;-><init>(Lcom/tencent/mm/modelvideo/t$c;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOPLAYHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1efd0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/modelvideo/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDa:Lcom/tencent/mm/modelvideo/l;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDb:Lcom/tencent/mm/modelvideo/k;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelvideo/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->iDg:Lcom/tencent/mm/modelvideo/p;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelvideo/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/o$1;-><init>(Lcom/tencent/mm/modelvideo/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1efdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-nez p0, :cond_0

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRC()V

    .line 186
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v1, :cond_1

    .line 187
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aRA()Lcom/tencent/mm/modelvideo/y$a;
    .locals 3

    .prologue
    const v2, 0x1efd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/y$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aRB()Lcom/tencent/mm/modelvideo/m;
    .locals 3

    .prologue
    const v2, 0x1efd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/m;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aRC()V
    .locals 5

    .prologue
    const v4, 0x1efd9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 158
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 160
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aRD()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f0e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 8309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "subvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aRu()Lcom/tencent/mm/modelvideo/o;
    .locals 2

    .prologue
    const v1, 0x1efd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/tencent/mm/modelvideo/o;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized aRv()Lcom/tencent/mm/modelvideo/t;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/modelvideo/o;

    monitor-enter v1

    const v0, 0x1efd2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    const v2, 0x1efd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCX:Lcom/tencent/mm/modelvideo/t;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvideo/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 2325
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 81
    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvideo/t;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/o;->iCX:Lcom/tencent/mm/modelvideo/t;

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCX:Lcom/tencent/mm/modelvideo/t;

    const v2, 0x1efd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static aRw()Lcom/tencent/mm/am/e;
    .locals 8

    .prologue
    const v7, 0x1efd3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    if-nez v1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/e;

    invoke-direct {v3}, Lcom/tencent/mm/am/e;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    .line 3107
    iget-object v1, v1, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    if-nez v1, :cond_3

    move v1, v2

    .line 91
    :goto_0
    if-eqz v1, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    .line 4089
    iput-object v3, v1, Lcom/tencent/mm/am/a;->icy:Lcom/tencent/mm/am/a$a;

    .line 4090
    const-string/jumbo v4, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v5, "set cdn online video callback hash[%d] onlineVideoCallback[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 4091
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 4090
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v1, v0

    .line 3107
    goto :goto_0
.end method

.method public static aRx()Lcom/tencent/mm/modelvideo/i;
    .locals 3

    .prologue
    const v2, 0x1efd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aRy()Lcom/tencent/mm/modelvideo/x;
    .locals 4

    .prologue
    const v3, 0x1efd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCY:Lcom/tencent/mm/modelvideo/x;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/x;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 110
    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/x;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->iCY:Lcom/tencent/mm/modelvideo/x;

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCY:Lcom/tencent/mm/modelvideo/x;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized aRz()Lcom/tencent/mm/modelvideo/l;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/modelvideo/o;

    monitor-enter v1

    const v0, 0x1efd6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    const v2, 0x1efd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 119
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDa:Lcom/tencent/mm/modelvideo/l;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvideo/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 5325
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 120
    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvideo/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/o;->iDa:Lcom/tencent/mm/modelvideo/l;

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDa:Lcom/tencent/mm/modelvideo/l;

    const v2, 0x1efd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static getAccVideoPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1efde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    const v2, 0x1efda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRC()V

    .line 168
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 169
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :goto_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 6

    .prologue
    const v5, 0x1efdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountPostReset "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDg:Lcom/tencent/mm/modelvideo/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/w;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 279
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 280
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 281
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 282
    const v0, 0x1d000031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/o$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/o$5;-><init>(Lcom/tencent/mm/modelvideo/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 6314
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/k;->aRo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6315
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6316
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 311
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x1efdc

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountRelease "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iDg:Lcom/tencent/mm/modelvideo/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/w;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    if-eqz v0, :cond_2

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iCZ:Lcom/tencent/mm/modelvideo/y$a;

    .line 5475
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/y$a;->cYS:I

    .line 5476
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    if-eqz v1, :cond_0

    .line 5478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/y$a;->iEh:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 5480
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_1

    .line 5482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/y$a;->iEi:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 5484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5487
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 5488
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/y$a;->iEj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    if-eqz v0, :cond_3

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDc:Lcom/tencent/mm/modelvideo/m;

    .line 5527
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/m;->cYS:I

    .line 5528
    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5529
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5530
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->iCx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 209
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    if-eqz v0, :cond_4

    .line 210
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDf:Lcom/tencent/mm/modelvideo/i;

    .line 6067
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->iCh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 212
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    if-eqz v0, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->iDe:Lcom/tencent/mm/am/e;

    invoke-virtual {v0}, Lcom/tencent/mm/am/e;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_5
    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 219
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 220
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 221
    const v0, 0x1d000031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->iCW:Lcom/tencent/mm/modelvideo/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 224
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_6

    .line 225
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->iDd:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    .line 6093
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6094
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_7

    .line 6096
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 6097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEd:Z

    .line 6098
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/y$a;->iEc:Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6102
    const v0, 0x1efdc

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6100
    :catch_1
    move-exception v0

    .line 6101
    :try_start_4
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 232
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, "onAccountRelease, quitVideoSendThread error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
