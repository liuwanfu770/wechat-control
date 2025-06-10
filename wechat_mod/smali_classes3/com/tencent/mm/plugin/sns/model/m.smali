.class public final Lcom/tencent/mm/plugin/sns/model/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static BoE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static BoF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callback:Lcom/tencent/mm/aj/i;

.field private dAn:J

.field private iBb:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1755a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoE:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoF:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x17556

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    .line 75
    new-instance v6, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v6}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpr;-><init>()V

    .line 2061
    iput-object v0, v6, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dps;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dps;-><init>()V

    .line 2065
    iput-object v0, v6, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 78
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    .line 2069
    iput-object v0, v6, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v0, 0x2ab

    iput v0, v6, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_detail_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v7

    .line 95
    invoke-virtual {v6}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Id:J

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 97
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 98
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Scene:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 99
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Kcn:I

    .line 100
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 101
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/z;->Oi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Kcm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 103
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "req snsId "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " scene "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " buf is null? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v7, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    const-string/jumbo v1, "do adObjectDetail snsId[%d] scene[%d] syncBuffer[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    .line 91
    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 103
    goto :goto_1

    :cond_5
    move v1, v5

    goto/16 :goto_0
.end method

.method public constructor <init>(JLcom/tencent/mm/protocal/protobuf/ddf;)V
    .locals 3

    .prologue
    const v2, 0x17557

    .line 108
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 109
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EA(J)Z
    .locals 4

    .prologue
    const v2, 0x17552

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoE:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoE:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static EB(J)Z
    .locals 4

    .prologue
    const v2, 0x17553

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoF:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoF:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static EC(J)Z
    .locals 4

    .prologue
    const v2, 0x17554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoF:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static ED(J)Z
    .locals 4

    .prologue
    const v2, 0x17555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/m;->BoE:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x17558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/m;->callback:Lcom/tencent/mm/aj/i;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2ab

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x17559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 143
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 10141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 145
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Scene:I

    .line 146
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3bb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 151
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->ED(J)Z

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->EC(J)Z

    .line 153
    const v0, 0x17559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_2
    return-void

    .line 134
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 135
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dps;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 157
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dps;->Kcl:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/m;->iBb:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 162
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dps;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dps;->Kco:Lcom/tencent/mm/protocal/protobuf/dpq;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 163
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dps;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dps;->Kcp:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 14141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 14215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 164
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dpr;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dpr;->Scene:I

    .line 165
    if-eqz v2, :cond_6

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsdetail xml "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "adxml "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kck:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->DeleteFlag:I

    if-lez v0, :cond_7

    .line 170
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->ED(J)Z

    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->EC(J)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 175
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 178
    const v0, 0x17559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 179
    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 181
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 182
    :goto_4
    const-string/jumbo v5, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detail comment.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " liked.size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", snsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_8
    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    .line 186
    const-string/jumbo v0, "MicroMsg.NetSceneSnsAdObjectDetial"

    const-string/jumbo v1, "get atDetail %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 187
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dps;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dps;->Kcq:Lcom/tencent/mm/protocal/protobuf/do;

    .line 188
    if-eqz v0, :cond_9

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/protobuf/do;)V

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/do;->HUa:Lcom/tencent/mm/protocal/protobuf/dpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/e;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Lcom/tencent/mm/plugin/sns/storage/b;I)Z

    .line 197
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preDownloadAdLandingPagesForAtMsg, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->aJa(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 207
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->ED(J)Z

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/m;->dAn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/m;->EC(J)Z

    .line 210
    const v0, 0x17559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 180
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_3

    .line 181
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dpq;->Kcj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.NetSceneSnsAdObjectDetial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimeLineAdPreloadHelper->checkPreloadAdResource exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 204
    :cond_c
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/protobuf/dpq;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    goto :goto_5
.end method
