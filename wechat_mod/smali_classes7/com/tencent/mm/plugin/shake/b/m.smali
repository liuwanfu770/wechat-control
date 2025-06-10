.class public final Lcom/tencent/mm/plugin/shake/b/m;
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
.field private APR:Lcom/tencent/mm/plugin/shake/b/e;

.field private APS:Lcom/tencent/mm/plugin/shake/b/g;

.field private APT:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private APU:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private APV:Lcom/tencent/mm/plugin/shake/d/a/o;

.field private APW:Lcom/tencent/mm/plugin/shake/b/n;

.field APX:Lcom/tencent/mm/pluginsdk/c/d;

.field private APY:Lcom/tencent/mm/model/ch$a;

.field private APZ:Lcom/tencent/mm/sdk/b/c;

.field private AQa:Lcom/tencent/mm/model/ch$a;

.field private AQb:Lcom/tencent/mm/model/ch$a;

.field private fIy:Lcom/tencent/mm/sdk/b/c;

.field private hOQ:Lcom/tencent/mm/storage/bw$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ycP:Lcom/tencent/mm/sdk/b/c;

.field private yjG:Lcom/tencent/mm/storage/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x6e11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/m;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKENEWYEARFRIENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6e03

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->APW:Lcom/tencent/mm/plugin/shake/b/n;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->APX:Lcom/tencent/mm/pluginsdk/c/d;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$7;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->fIy:Lcom/tencent/mm/sdk/b/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$13;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->APY:Lcom/tencent/mm/model/ch$a;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$14;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->yjG:Lcom/tencent/mm/storage/bv$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$2;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->hOQ:Lcom/tencent/mm/storage/bw$a;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$3;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->APZ:Lcom/tencent/mm/sdk/b/c;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$4;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQa:Lcom/tencent/mm/model/ch$a;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$5;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQb:Lcom/tencent/mm/model/ch$a;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$6;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KC(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x6e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static enX()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 4

    .prologue
    const/16 v3, 0x6e04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.shake"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/m;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 90
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static enY()Lcom/tencent/mm/plugin/shake/b/e;
    .locals 4

    .prologue
    const/16 v3, 0x6e05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APR:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->APR:Lcom/tencent/mm/plugin/shake/b/e;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APR:Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static enZ()Lcom/tencent/mm/plugin/shake/b/g;
    .locals 4

    .prologue
    const/16 v3, 0x6e06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APS:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->APS:Lcom/tencent/mm/plugin/shake/b/g;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APS:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eoa()Lcom/tencent/mm/plugin/shake/d/a/o;
    .locals 4

    .prologue
    const/16 v3, 0x6e07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APV:Lcom/tencent/mm/plugin/shake/d/a/o;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->APV:Lcom/tencent/mm/plugin/shake/d/a/o;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APV:Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eob()V
    .locals 2

    .prologue
    const/16 v1, 0x6e09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->enN()Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cm;->bit()V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eoc()Lcom/tencent/mm/plugin/shake/b/i;
    .locals 2

    .prologue
    const/16 v1, 0x6e0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/i;->APD:Lcom/tencent/mm/plugin/shake/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eod()Lcom/tencent/mm/plugin/shake/c/a/f;
    .locals 3

    .prologue
    const/16 v2, 0x6e0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APT:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->APT:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 381
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APT:Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eoe()Lcom/tencent/mm/plugin/shake/c/a/d;
    .locals 3

    .prologue
    const/16 v2, 0x6e0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APU:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->APU:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APU:Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic eof()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 2

    .prologue
    const/16 v1, 0x6e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enX()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static jy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x6e0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 189
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
    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x6e0a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    .line 2378
    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->HfN:Lcom/tencent/mm/pluginsdk/o$b;

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->hOQ:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->c(Lcom/tencent/mm/storage/bw$a;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->APZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->APW:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->yjG:Lcom/tencent/mm/storage/bv$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/storage/bv$a;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/m$12;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->APY:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQa:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQb:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 231
    iput-object v5, p0, Lcom/tencent/mm/plugin/shake/b/m;->APT:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 232
    iput-object v5, p0, Lcom/tencent/mm/plugin/shake/b/m;->APU:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x6e08

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->hOQ:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->d(Lcom/tencent/mm/storage/bw$a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->fIy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->APZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->APW:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->ycP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->yjG:Lcom/tencent/mm/storage/bv$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/storage/bv$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->APY:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQa:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->AQb:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 146
    const/4 v0, 0x0

    .line 1378
    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->HfN:Lcom/tencent/mm/pluginsdk/o$b;

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
