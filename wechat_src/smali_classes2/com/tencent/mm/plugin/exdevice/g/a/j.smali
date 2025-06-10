.class public final Lcom/tencent/mm/plugin/exdevice/g/a/j;
.super Lcom/tencent/mm/plugin/exdevice/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/g/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/b/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/brg;",
        "Lcom/tencent/mm/protocal/protobuf/brh;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public lzd:Ljava/lang/String;

.field public qIA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public qIB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qIC:Ljava/lang/String;

.field public qID:Ljava/lang/String;

.field public qIE:Z

.field public qIF:Z

.field public qIG:Ljava/lang/String;

.field private final qIH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public qII:Lcom/tencent/mm/plugin/exdevice/g/a/j$a;

.field public qIk:Ljava/lang/String;

.field public qIt:Z

.field public qIu:Z

.field public qIv:Ljava/lang/String;

.field public qIw:Ljava/lang/String;

.field public qIx:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

.field public qIy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public qIz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x5be6

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIH:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIv:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIu:Z

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIw:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic ctJ()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4188
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/brg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/brg;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ctK()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const/16 v1, 0x5be8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3193
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/brh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/brh;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x412

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserranklike"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/tencent/mm/bv/a;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/brg;

    .line 3175
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/brg;->qPC:Ljava/lang/String;

    .line 3176
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIv:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/brg;->hIQ:Ljava/lang/String;

    .line 3177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIu:Z

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/brg;->Jkh:Z

    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/brg;->Jki:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/16 v0, 0x5be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get rank info end. errType: %d, errCode: %d, errMsg: %s"

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

    .line 77
    if-nez p2, :cond_13

    if-nez p3, :cond_13

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/g/a/j;->bQw()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/brh;

    .line 79
    const-string/jumbo v2, ""

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIz:Ljava/util/ArrayList;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->HTB:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->HTB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aze;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/brh;->hIQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    .line 1019
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    .line 1020
    :cond_1
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-eqz v1, :cond_0

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIz:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 1024
    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_rankID:Ljava/lang/String;

    .line 1025
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    .line 1026
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    iput v1, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    .line 1027
    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_appusername:Ljava/lang/String;

    move-object v1, v3

    .line 1029
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/g/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/g/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIy:Ljava/util/ArrayList;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkj:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/evk;

    .line 98
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/brh;->hIQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    .line 2033
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    .line 2034
    :cond_6
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x0

    move-object v3, v1

    .line 99
    :goto_3
    if-eqz v3, :cond_5

    .line 102
    iget v1, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    .line 103
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    .line 105
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIy:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 106
    goto :goto_2

    .line 2037
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;-><init>()V

    .line 2038
    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_appusername:Ljava/lang/String;

    .line 2039
    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_rankID:Ljava/lang/String;

    .line 2040
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/evk;->IBT:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    .line 2041
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/evk;->KDS:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    .line 2042
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/evk;->score:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    .line 2043
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/evk;->KDT:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_selfLikeState:I

    .line 2044
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/evk;->username:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/evk;->KDU:Lcom/tencent/mm/protocal/protobuf/dsq;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_sportRecord:Lcom/tencent/mm/protocal/protobuf/dsq;

    goto :goto_3

    .line 108
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIA:Ljava/util/ArrayList;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkk:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/evl;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/brh;->hIQ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    .line 2074
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_b

    .line 2075
    :cond_a
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const/4 v1, 0x0

    .line 112
    :goto_6
    if-eqz v1, :cond_9

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIA:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2078
    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;-><init>()V

    .line 2079
    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_appusername:Ljava/lang/String;

    .line 2080
    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_rankID:Ljava/lang/String;

    .line 2081
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/evl;->pEI:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_timestamp:I

    .line 2082
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/evl;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->field_username:Ljava/lang/String;

    move-object v1, v3

    .line 2083
    goto :goto_6

    .line 118
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIB:Ljava/util/ArrayList;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jka:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jka:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIB:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIw:Ljava/lang/String;

    .line 127
    :cond_e
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkl:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkm:Ljava/lang/String;

    .line 2087
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2088
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    const/4 v1, 0x0

    .line 127
    :goto_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIx:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->hIQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->lzd:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIk:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qID:Ljava/lang/String;

    .line 132
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->qIE:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIE:Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIF:Z

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jkr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIG:Ljava/lang/String;

    .line 135
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/brh;->Jke:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIt:Z

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get score info ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIv:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 140
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuA()Lcom/tencent/mm/plugin/exdevice/g/b/c;

    move-result-object v0

    .line 2132
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/c;->qIR:Lcom/tencent/mm/plugin/exdevice/g/b/f;

    .line 141
    if-eqz v0, :cond_10

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/f;->aiX(Ljava/lang/String;)V

    .line 146
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qII:Lcom/tencent/mm/plugin/exdevice/g/a/j$a;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIu:Z

    if-eqz v0, :cond_11

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qII:Lcom/tencent/mm/plugin/exdevice/g/a/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/exdevice/g/a/j$a;->a(Lcom/tencent/mm/plugin/exdevice/g/a/j;)V

    .line 150
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIu:Z

    if-eqz v0, :cond_12

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db(Ljava/util/List;)V

    .line 154
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cut()Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    .line 2137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2138
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "delete rankInfo by rankId failed, rankId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cut()Lcom/tencent/mm/plugin/exdevice/g/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v2, "isCacheExist(%s), RankFollowInfo size(%s), RankInfo size(%d), LikeInfo size(%d)."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIE:Z

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIz:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIy:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 158
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cux()Lcom/tencent/mm/plugin/exdevice/g/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIA:Ljava/util/ArrayList;

    .line 3081
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIx:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    if-eqz v0, :cond_13

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIx:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/a;)Z

    .line 166
    :cond_13
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/b/a;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/g/a/j;->qIH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 168
    if-eqz v0, :cond_14

    .line 169
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 171
    :cond_14
    const/16 v0, 0x5be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2091
    :cond_15
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;-><init>()V

    .line 2092
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_username:Ljava/lang/String;

    .line 2093
    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 2094
    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championMotto:Ljava/lang/String;

    goto/16 :goto_8

    .line 133
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 2141
    :cond_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "HardDeviceRankInfo"

    const-string/jumbo v3, "rankID = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2142
    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "delete rankInfo by rankId (%s).(r : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 159
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    move-object v1, v2

    goto/16 :goto_4
.end method
