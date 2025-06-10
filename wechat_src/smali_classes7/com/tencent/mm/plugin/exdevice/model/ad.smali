.class public final Lcom/tencent/mm/plugin/exdevice/model/ad;
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


# instance fields
.field private qGU:Lcom/tencent/mm/plugin/exdevice/model/ab;

.field private qGV:Lcom/tencent/mm/plugin/exdevice/model/b;

.field private qGW:Lcom/tencent/mm/plugin/exdevice/i/c;

.field private qGX:Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

.field private qGY:Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

.field private qGZ:Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

.field private qHa:Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

.field private qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

.field private qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

.field private qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

.field private qHe:Lcom/tencent/mm/plugin/exdevice/g/b/a;

.field private qHf:Lcom/tencent/mm/plugin/exdevice/g/a/c;

.field private qHg:Lcom/tencent/mm/au/a/a;

.field private qHh:Lcom/tencent/mm/au/a/a/c;

.field private qHi:Lcom/tencent/mm/plugin/exdevice/model/af;

.field private qHj:Lcom/tencent/mm/plugin/exdevice/model/h;

.field private qHk:Lcom/tencent/mm/model/ch$a;

.field qHl:Lcom/tencent/mm/sdk/e/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x5bb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKFOLLOWINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICELIKEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICECHAMPIONINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HARDDEVICERANKDETAILINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ad$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/model/ad$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x5b9e

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGU:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHh:Lcom/tencent/mm/au/a/a/c;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHk:Lcom/tencent/mm/model/ch$a;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHl:Lcom/tencent/mm/sdk/e/n$b;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 127
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "create SubCoreExDevice."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/ad;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x5bb0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12495
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12513
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12510
    :catch_0
    move-exception v0

    .line 12511
    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, "[hakon][step] exception in deviceFeaturesKVStat, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12512
    const-string/jumbo v1, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aiT(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x5ba4

    const/16 v3, 0x280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "newImageOptions failed, url is null or nil, return default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    .line 1197
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHh:Lcom/tencent/mm/au/a/a/c;

    if-nez v1, :cond_0

    .line 1198
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1200
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 1509
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 2413
    iput v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 3408
    iput v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 4357
    iput-boolean v5, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 4362
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1201
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHh:Lcom/tencent/mm/au/a/a/c;

    .line 1203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHh:Lcom/tencent/mm/au/a/a/c;

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4413
    iput v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 5408
    iput v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 6357
    iput-boolean v5, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 6367
    iput-boolean v6, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v1

    .line 6388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cuA()Lcom/tencent/mm/plugin/exdevice/g/b/c;
    .locals 3

    .prologue
    const/16 v2, 0x5ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/g/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;
    .locals 3

    .prologue
    const/16 v2, 0x5baa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHe:Lcom/tencent/mm/plugin/exdevice/g/b/a;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHe:Lcom/tencent/mm/plugin/exdevice/g/b/a;

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHe:Lcom/tencent/mm/plugin/exdevice/g/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuC()Lcom/tencent/mm/plugin/exdevice/g/a/c;
    .locals 3

    .prologue
    const/16 v2, 0x5bab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHf:Lcom/tencent/mm/plugin/exdevice/g/a/c;

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/g/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHf:Lcom/tencent/mm/plugin/exdevice/g/a/c;

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHf:Lcom/tencent/mm/plugin/exdevice/g/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuD()Lcom/tencent/mm/plugin/exdevice/model/e;
    .locals 3

    .prologue
    const/16 v2, 0x5bac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHb:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuE()Lcom/tencent/mm/plugin/exdevice/model/h;
    .locals 3

    .prologue
    const/16 v2, 0x5baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHj:Lcom/tencent/mm/plugin/exdevice/model/h;

    if-nez v0, :cond_0

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHj:Lcom/tencent/mm/plugin/exdevice/model/h;

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHj:Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cur()Lcom/tencent/mm/plugin/exdevice/model/ad;
    .locals 4

    .prologue
    const/16 v3, 0x5b9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.exdevice"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/ad;

    .line 138
    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.exdevice.SubCoreExDevice"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.exdevice"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 143
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cus()Lcom/tencent/mm/plugin/exdevice/i/c;
    .locals 4

    .prologue
    const/16 v3, 0x5ba0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGW:Lcom/tencent/mm/plugin/exdevice/i/c;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/c;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGW:Lcom/tencent/mm/plugin/exdevice/i/c;

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGW:Lcom/tencent/mm/plugin/exdevice/i/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cut()Lcom/tencent/mm/plugin/exdevice/g/b/b/d;
    .locals 4

    .prologue
    const/16 v3, 0x5ba1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGX:Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGX:Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGX:Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;
    .locals 4

    .prologue
    const/16 v3, 0x5ba2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGY:Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGY:Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGY:Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuv()Lcom/tencent/mm/au/a/a;
    .locals 3

    .prologue
    const/16 v2, 0x5ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;
    .locals 4

    .prologue
    const/16 v3, 0x5ba5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGZ:Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGZ:Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGZ:Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cux()Lcom/tencent/mm/plugin/exdevice/g/b/b/e;
    .locals 4

    .prologue
    const/16 v3, 0x5ba6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHa:Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHa:Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHa:Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuy()Lcom/tencent/mm/plugin/exdevice/model/b;
    .locals 3

    .prologue
    const/16 v2, 0x5ba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGV:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGV:Lcom/tencent/mm/plugin/exdevice/model/b;

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGV:Lcom/tencent/mm/plugin/exdevice/model/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cuz()Lcom/tencent/mm/plugin/exdevice/model/d;
    .locals 3

    .prologue
    const/16 v2, 0x5ba8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
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
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x5bad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHl:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k;->ctS()Lcom/tencent/mm/plugin/exdevice/c/k;

    move-result-object v0

    .line 7341
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHi:Lcom/tencent/mm/plugin/exdevice/model/af;

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGU:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHk:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 351
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 352
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 353
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 354
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 356
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 357
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 358
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 359
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qED:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 375
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->oen:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 381
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 394
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qER:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 395
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qES:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 396
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qET:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 400
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 401
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->qGc:Lcom/tencent/mm/plugin/exdevice/model/i;

    .line 8064
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "addSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8065
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 406
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ad$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ad$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ad;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 413
    const-class v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5bae

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHl:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 425
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 426
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 427
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 428
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 429
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 430
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 431
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 432
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 433
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 434
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 438
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 440
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 442
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 445
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 446
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qER:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 448
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qES:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 449
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qET:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 458
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 8219
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "releaseAllSharePreferences"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8293
    const-string/jumbo v1, "exdevice_pref"

    .line 8220
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8222
    if-nez v0, :cond_4

    .line 8223
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "null == sp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    .line 9122
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "delAllDeviceAuthFlag"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9124
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->qJw:Ljava/util/HashMap;

    if-nez v1, :cond_5

    .line 9125
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "null == exdeviceInfoList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k;->ctS()Lcom/tencent/mm/plugin/exdevice/c/k;

    move-result-object v0

    .line 9345
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x21a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 9346
    sput-object v5, Lcom/tencent/mm/plugin/exdevice/c/k;->qDy:Lcom/tencent/mm/plugin/exdevice/c/k;

    .line 464
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGU:Lcom/tencent/mm/plugin/exdevice/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wcdevicemsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHk:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 466
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qEv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qGV:Lcom/tencent/mm/plugin/exdevice/model/b;

    if-eqz v0, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    .line 470
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->qGc:Lcom/tencent/mm/plugin/exdevice/model/i;

    .line 10069
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "removeSceneEndListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10070
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 10071
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/i;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/i;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10072
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/i;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10073
    iput-object v5, v0, Lcom/tencent/mm/plugin/exdevice/model/i;->fLe:Landroid/app/ProgressDialog;

    .line 471
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHc:Lcom/tencent/mm/plugin/exdevice/model/d;

    .line 10406
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10407
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    goto :goto_1

    .line 8227
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 8228
    if-nez v0, :cond_0

    .line 8229
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSharePreferencesManager"

    const-string/jumbo v1, "sp.edit().clear().commit() Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9129
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f;->qJw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 9299
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->qJA:Z

    .line 9134
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10410
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 473
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

    if-eqz v0, :cond_8

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHd:Lcom/tencent/mm/plugin/exdevice/g/b/c;

    .line 11047
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x412

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11048
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x411

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11049
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11050
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 477
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    if-eqz v0, :cond_9

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cur()Lcom/tencent/mm/plugin/exdevice/model/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHg:Lcom/tencent/mm/au/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->detach()V

    .line 480
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad;->qHi:Lcom/tencent/mm/plugin/exdevice/model/af;

    .line 12032
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/af;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
