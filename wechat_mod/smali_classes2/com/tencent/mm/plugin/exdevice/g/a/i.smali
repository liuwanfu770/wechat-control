.class public final Lcom/tencent/mm/plugin/exdevice/g/a/i;
.super Lcom/tencent/mm/plugin/exdevice/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/b/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bre;",
        "Lcom/tencent/mm/protocal/protobuf/brf;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public coverUrl:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field private final qDK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public qIi:Ljava/lang/String;

.field public qIj:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public qIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dti;",
            ">;"
        }
    .end annotation
.end field

.field public qIm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/evn;",
            ">;"
        }
    .end annotation
.end field

.field public qIn:Lcom/tencent/mm/protocal/protobuf/evm;

.field public qIo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aze;",
            ">;"
        }
    .end annotation
.end field

.field public qIq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/rw;",
            ">;"
        }
    .end annotation
.end field

.field public qIr:Z

.field public qIs:I

.field public qIt:Z

.field public source:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3250e

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "NetSceneGetProfileDetail, username: %s, appName: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->appName:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qDK:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ctJ()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3179
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bre;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bre;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ctK()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/brf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/brf;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x413

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserrankdetail"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/tencent/mm/bv/a;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bre;

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bre;->qPC:Ljava/lang/String;

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bre;->username:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v0, 0x5be3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "hy: getdetail scene gy end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/g/a/i;->bQw()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brf;

    .line 77
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->kV(Landroid/content/Context;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    .line 1043
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->JjX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->coverUrl:Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->qIj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIj:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->JjZ:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIm:Ljava/util/List;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->IBR:Lcom/tencent/mm/protocal/protobuf/evm;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIn:Lcom/tencent/mm/protocal/protobuf/evm;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jkb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIk:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->source:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->source:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jkc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->lzd:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HUm:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIl:Ljava/util/List;

    .line 86
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->qIr:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIr:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HTB:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIp:Ljava/util/List;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jkd:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIq:Ljava/util/List;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIo:Ljava/util/ArrayList;

    .line 90
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->qPc:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIs:I

    .line 91
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jke:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIt:Z

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->qIi:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIi:Ljava/lang/String;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jka:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIo:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jka:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIl:Ljava/util/List;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HUm:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIl:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HUm:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIr:Z

    if-nez v1, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->aiZ(Ljava/lang/String;)Z

    .line 110
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HTB:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->HTB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aze;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 116
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    .line 117
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    iput v1, v4, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    .line 1144
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/b;

    const-string/jumbo v4, "hardcode_rank_id"

    const-string/jumbo v5, "hardcode_app_name"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/b;)Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    move-result-object v3

    .line 1145
    if-nez v3, :cond_2

    .line 1146
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 1147
    const-string/jumbo v4, "hardcode_rank_id"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_rankID:Ljava/lang/String;

    .line 1148
    const-string/jumbo v4, "hardcode_app_name"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_appusername:Ljava/lang/String;

    .line 1149
    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    .line 1150
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    .line 1151
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/g/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/g/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 125
    :cond_5
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v3, "follows %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db(Ljava/util/List;)V

    .line 132
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIq:Ljava/util/List;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jkd:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIq:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/brf;->Jkd:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/brf;->qIr:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIr:Z

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qIj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championMotto:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_username:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/a;)Z

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qDK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/i;->qDK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 154
    if-eqz v0, :cond_9

    .line 155
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 158
    :cond_9
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/b/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 159
    const/16 v0, 0x5be3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
