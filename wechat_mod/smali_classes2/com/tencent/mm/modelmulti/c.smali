.class public final Lcom/tencent/mm/modelmulti/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private aNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/tencent/mm/aj/i;

.field private final inC:I

.field private final inD:I

.field private final inE:I

.field private final inF:I

.field private final inG:I

.field public inH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inI:I

.field public inJ:I

.field private index:I

.field public op:I

.field private rr:Lcom/tencent/mm/aj/d;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const v2, 0x2d9c7

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/modelmulti/c;->inC:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelmulti/c;->inD:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/c;->inE:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelmulti/c;->inF:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/c;->inG:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/c;->aNS:Ljava/util/List;

    .line 51
    iput p2, p0, Lcom/tencent/mm/modelmulti/c;->type:I

    .line 52
    iput p3, p0, Lcom/tencent/mm/modelmulti/c;->op:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelmulti/c;->index:I

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/c;->inJ:I

    .line 55
    iput p4, p0, Lcom/tencent/mm/modelmulti/c;->inI:I

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aNP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    return-object v0
.end method

.method public final aNQ()Lcom/tencent/mm/protocal/protobuf/ks;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 182
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ks;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 6

    .prologue
    const v5, 0x2d9c8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/c;->callback:Lcom/tencent/mm/aj/i;

    .line 76
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 77
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchmodcontacttype"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xf96

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/kr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/kr;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ks;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ks;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/c;->rr:Lcom/tencent/mm/aj/d;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 85
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/kr;

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/kr;->Ibh:Ljava/util/LinkedList;

    move v2, v3

    .line 88
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelmulti/c;->inI:I

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/c;->aNS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ciw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ciw;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/c;->aNS:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/modelmulti/c;->type:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->JCa:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/modelmulti/c;->op:I

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/kr;->Ibh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/kr;->Ibh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/kr;->Ibg:I

    .line 98
    iget v1, p0, Lcom/tencent/mm/modelmulti/c;->type:I

    const/high16 v2, 0x8000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/modelmulti/c;->type:I

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_2

    .line 99
    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/kr;->scene:I

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xf96

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const v6, 0x2d9c9

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneBatchModContactType"

    const-string/jumbo v2, "errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 111
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ks;

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ks;->Ibj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cix;

    .line 113
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cix;->Ret:I

    if-nez v0, :cond_4

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 4116
    iget v0, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->JCa:I

    sparse-switch v0, :sswitch_data_0

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 5044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    .line 6044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :sswitch_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    if-ne v0, v5, :cond_1

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adr()V

    .line 128
    :goto_2
    :sswitch_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    if-ne v0, v5, :cond_2

    .line 129
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adt()V

    .line 138
    :goto_3
    :sswitch_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    if-ne v0, v5, :cond_3

    .line 139
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adv()V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->ads()V

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adu()V

    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adw()V

    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 155
    goto :goto_0

    .line 157
    :cond_5
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->aNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/c;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/c;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_6

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneBatchModContactType"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 162
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_4
    return-void

    :cond_7
    move v2, v1

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/c;->callback:Lcom/tencent/mm/aj/i;

    if-lez v2, :cond_9

    const/16 p3, -0xdac

    :cond_9
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x800000 -> :sswitch_0
        0x2000000 -> :sswitch_1
        0x8000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
