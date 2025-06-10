.class public final Lcom/tencent/mm/ak/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/zx;",
            ">;I",
            "Lcom/tencent/mm/protocal/protobuf/dma;",
            "Lcom/tencent/mm/protocal/protobuf/dng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x1e4d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zy;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zz;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/clickcommand"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x167

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0xb0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acab0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/w;->rr:Lcom/tencent/mm/aj/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ak/w;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zy;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zy;

    .line 55
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxV:I

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxW:Ljava/lang/String;

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/zy;->Ifo:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/zy;->HTK:Ljava/lang/String;

    .line 59
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/zy;->scene:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/zy;->Idz:I

    .line 61
    if-eqz p4, :cond_0

    .line 62
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxX:Ljava/util/LinkedList;

    .line 64
    :cond_0
    if-eqz p6, :cond_1

    .line 65
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxY:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 66
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "SessionStat StayDuration=%d, UnreadCount=%d, UnreadDuration=%d, IndexInSessionList=%d, LatestMsgType=%d, MassSendUnreadCount=%d, TemplateUnreadCount=%d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kaa:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kab:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kae:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kad:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kaf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p6, Lcom/tencent/mm/protocal/protobuf/dma;->Kag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    if-eqz p7, :cond_2

    .line 71
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxZ:Lcom/tencent/mm/protocal/protobuf/dng;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "settingPageInfo Scene=%d, IsServiceWuRaoOpen=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p7, Lcom/tencent/mm/protocal/protobuf/dng;->Scene:I

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p7, Lcom/tencent/mm/protocal/protobuf/dng;->Kap:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "click command : %s, type: %s, info: %s, MsgSource : %s, MsgReport size %d, scene %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/zy;->HTK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const v0, 0x1e4d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ak/w;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ak/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/protocal/protobuf/dma;Lcom/tencent/mm/protocal/protobuf/dng;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1e4da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/ak/w;->callback:Lcom/tencent/mm/aj/i;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ak/w;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/w;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x167

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x1e4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ak/w;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zy;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/zy;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ak/w;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/zz;

    .line 83
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxV:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/zy;->Ifo:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/zz;->Iya:Lcom/tencent/mm/protocal/protobuf/ery;

    if-eqz v2, :cond_1

    .line 86
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/zy;->Ifo:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/zz;->Iya:Lcom/tencent/mm/protocal/protobuf/ery;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/zy;->Ifo:Ljava/lang/String;

    .line 4100
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4101
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v3, "insertReportLocationMsg tips is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/zz;->Iya:Lcom/tencent/mm/protocal/protobuf/ery;

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v2, "onGYNetEnd ClickType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/zy;->IxV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/w;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 97
    const v0, 0x1e4d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4104
    :cond_3
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBl:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 4105
    const-string/jumbo v3, "MicroMsg.NetSceneBizClickCommand"

    const-string/jumbo v4, "insertReportLocationMsg %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4108
    :cond_4
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBm:Ljava/lang/String;

    .line 4109
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ery;->KBn:Ljava/lang/String;

    .line 4111
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 4113
    const-string/jumbo v6, "<sysmsg type=\"biz_services_mute\">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4114
    const-string/jumbo v6, "<biz_services_mute>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4115
    const-string/jumbo v6, "<text><![CDATA["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "]]></text>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4116
    const-string/jumbo v4, "<link>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4117
    const-string/jumbo v4, "<scene>biz_services_mute</scene>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4118
    const-string/jumbo v4, "<text><![CDATA["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, "]]></text>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4119
    const-string/jumbo v2, "</link>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4120
    const-string/jumbo v2, "</biz_services_mute>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4121
    const-string/jumbo v2, "</sysmsg>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4123
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 4124
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 4125
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 4126
    const/16 v3, 0x2712

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 4127
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 4128
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 4129
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    goto/16 :goto_0
.end method
