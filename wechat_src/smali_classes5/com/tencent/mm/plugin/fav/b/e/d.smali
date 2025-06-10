.class public final Lcom/tencent/mm/plugin/fav/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/fav/a/z;


# static fields
.field private static cYP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sdX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cYN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private cYR:Z

.field public cYS:I

.field private cYT:J

.field public cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18d0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->sdX:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x18d06

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->running:Z

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYT:J

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    .line 258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 258
    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/d$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 10

    .prologue
    const v9, 0x18d0c

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3113
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amf;-><init>()V

    .line 3114
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3115
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/amf;->HTt:I

    .line 3116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    .line 3118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 3118
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4450
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIp:I

    .line 3119
    if-eqz v4, :cond_0

    .line 3120
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/anc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/anc;-><init>()V

    .line 5450
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIp:I

    .line 3121
    if-lez v5, :cond_1

    .line 6274
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 3122
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    .line 3123
    iput v7, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    .line 6450
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIp:I

    .line 3124
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    .line 3130
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " fileId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " IsThumb:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3131
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3132
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adK(I)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_0

    .line 7274
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 3126
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivb:Ljava/lang/String;

    .line 3127
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/anc;->Ivh:I

    .line 7450
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIp:I

    .line 3128
    neg-int v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/anc;->oda:I

    goto :goto_1

    .line 3135
    :cond_2
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v3, "checkFavItem %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3136
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amf;->IJN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3137
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/af;->checkFavItem(Lcom/tencent/mm/protocal/protobuf/amf;)V

    .line 22
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x18d0b

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 293
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 294
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 295
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/q;->zQ(J)Ljava/util/List;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "MicroMsg.Fav.FavModService"

    const-string/jumbo v4, "setModAfterClientUpload %d modcdnlistsize %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->amK(Ljava/lang/String;)Z

    move-result v1

    .line 300
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_2

    .line 301
    :cond_1
    const-string/jumbo v5, "MicroMsg.Fav.FavModService"

    const-string/jumbo v6, "setModAfterClientUpload cdnUrl:%s, isThumb:%b,  favLocalId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_dataurl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 307
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 308
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".cdn_datakey"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 312
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 313
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dataitem."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 317
    const-string/jumbo v5, "datastatus"

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->JCm:Ljava/lang/String;

    .line 318
    const-string/jumbo v5, "0"

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 319
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 321
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 322
    if-eqz v5, :cond_0

    .line 2137
    iget v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v1, v9, :cond_3

    move v1, v2

    .line 322
    :goto_1
    if-eqz v1, :cond_0

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dataitem."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".stream_videoid"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 2330
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHN:Ljava/lang/String;

    .line 327
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 328
    invoke-virtual {p3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 2137
    goto :goto_1

    .line 332
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    return v0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->sdX:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .locals 11

    .prologue
    const v10, 0x18d0d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYT:J

    .line 8213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9148
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEp()Ljava/util/List;

    move-result-object v0

    .line 9149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 8216
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 8217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/d;->Oj()V

    .line 8218
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8244
    :goto_1
    return v5

    .line 9153
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 9157
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9158
    const-string/jumbo v2, "MicroMsg.Fav.FavModService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9162
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->sdX:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9163
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->sdX:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9166
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9167
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9169
    :cond_5
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

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

    .line 9170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 8222
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/g;

    .line 8224
    if-eqz v4, :cond_1

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_1

    .line 8225
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    .line 8226
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8227
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8228
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->cDY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8229
    const-string/jumbo v0, "MicroMsg.Fav.FavModService"

    const-string/jumbo v1, "Resend Item %d"

    new-array v7, v6, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8230
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;B)V

    .line 8231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 9404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 8244
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v6

    goto/16 :goto_1

    .line 8232
    :cond_7
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    .line 8233
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/b/e/d;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 8234
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 8235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_3

    .line 8237
    :cond_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 8238
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 8239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 8240
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8241
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 8242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_3
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/b/e/d;)V
    .locals 1

    .prologue
    const v0, 0x18d0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/d;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/b/e/d;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYT:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->running:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/b/e/d;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->running:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/b/e/d;)I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/b/e/d;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method public static startSync()V
    .locals 4

    .prologue
    const v3, 0x18d0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Oj()V
    .locals 3

    .prologue
    const v2, 0x18d09

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->running:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/d;->cYR:Z

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/d;->sdX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x18d07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1aa

    if-eq v0, v1, :cond_0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 44
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/fav/a/am;

    if-nez v0, :cond_1

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/d$1;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/tencent/mm/plugin/fav/b/e/d$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;Lcom/tencent/mm/aj/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18d08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/d$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
