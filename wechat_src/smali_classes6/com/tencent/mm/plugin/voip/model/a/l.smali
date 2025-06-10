.class public final Lcom/tencent/mm/plugin/voip/model/a/l;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ekx;",
        "Lcom/tencent/mm/protocal/protobuf/eky;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    const v1, 0x1c235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ekx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ekx;-><init>()V

    .line 1061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eky;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eky;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/voipstatreport"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x140

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->rr:Lcom/tencent/mm/aj/d;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ekx;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 36
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 39
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 40
    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 41
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 43
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 44
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 45
    invoke-virtual {v5, p3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 46
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 48
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 49
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 50
    invoke-virtual {v6, p4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 51
    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 53
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ekw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ekw;-><init>()V

    .line 54
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 55
    invoke-virtual {v7, p5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 56
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ekw;->Kka:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 58
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kup:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 59
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwv:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 60
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwu:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 61
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kww:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 62
    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwx:Lcom/tencent/mm/protocal/protobuf/ekw;

    .line 65
    const-string/jumbo v2, "MicroMsg.NetSceneVoipStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "natReportList length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    const/4 v2, 0x0

    :goto_0
    array-length v4, p6

    if-ge v2, v4, :cond_0

    .line 69
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    aget-object v5, p6, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwy:I

    .line 72
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->Kwz:Ljava/util/LinkedList;

    .line 74
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 75
    const/4 v2, 0x0

    :goto_1
    array-length v4, p7

    if-ge v2, v4, :cond_1

    .line 76
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    aget-object v5, p7, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->IDb:I

    .line 79
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwA:Ljava/util/LinkedList;

    .line 81
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 82
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p8

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 83
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    aget-object v5, p8, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->JTA:I

    .line 86
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwB:Ljava/util/LinkedList;

    .line 88
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 89
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p9

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 90
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    aget-object v5, p9, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwC:I

    .line 93
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ekx;->KwD:Ljava/util/LinkedList;

    .line 94
    const v1, 0x1c235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/l;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x140

    return v0
.end method
