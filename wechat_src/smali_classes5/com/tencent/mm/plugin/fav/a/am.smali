.class public final Lcom/tencent/mm/plugin/fav/a/am;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private scene:I

.field public sdh:I

.field public sdi:Lcom/tencent/mm/plugin/fav/a/f;

.field private sdj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;"
        }
    .end annotation
.end field

.field private sdk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;"
        }
    .end annotation
.end field

.field public sdl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/fav/a/f;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/protobuf/alq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alq;->sdk:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_modItem:Lcom/tencent/mm/protocal/protobuf/alq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alq;->IJt:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x1943b

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->callback:Lcom/tencent/mm/aj/i;

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cje;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cje;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdj:Ljava/util/LinkedList;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/plugin/fav/a/am;->type:I

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 61
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjc;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cjf;",
            ">;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdl:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->scene:I

    .line 67
    return-void
.end method


# virtual methods
.method public final cEA()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, -0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    goto :goto_0
.end method

.method public final cEz()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    if-nez v0, :cond_0

    .line 101
    const-wide/16 v0, -0x1

    .line 103
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdi:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1943c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->scene:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 75
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjd;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCi:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdj:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCk:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdj:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->Ibb:Ljava/util/LinkedList;

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCl:Ljava/lang/String;

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCi:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdk:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCj:Ljava/util/LinkedList;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->HTt:I

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->Scene:I

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/am;->callback:Lcom/tencent/mm/aj/i;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fav/a/am;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->JCk:I

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjd;->Ibb:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x1aa

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x1943d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/am;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/am;->sdh:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zV(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
