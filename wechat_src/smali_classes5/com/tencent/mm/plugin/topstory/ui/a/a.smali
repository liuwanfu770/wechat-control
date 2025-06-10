.class public final Lcom/tencent/mm/plugin/topstory/ui/a/a;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# static fields
.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ebd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/a/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x1ebcf

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2052
    if-eqz p0, :cond_1

    .line 2053
    const-string/jumbo v0, "key_context"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2054
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dze;-><init>()V

    .line 2056
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/dze;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->JAG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2061
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dzc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dzc;-><init>()V

    .line 2062
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    .line 2063
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 2064
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->JAG:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 2065
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    .line 2066
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    .line 2067
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    .line 2068
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    .line 2069
    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlH:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    .line 2070
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->rIF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    .line 2071
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlQ:Z

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlQ:Z

    .line 2072
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->offset:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    .line 2073
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->dbE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    .line 2074
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->FSC:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    .line 2075
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, contextId:%s videoId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlI:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 2077
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2057
    :catch_0
    move-exception v0

    .line 2058
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v3, "handleBallInfoClicked exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2078
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, cache video list size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bmC()V
    .locals 4

    .prologue
    const v3, 0x1ebcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/a/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 104
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmD()V
    .locals 4

    .prologue
    const v3, 0x1ebcd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/a/a;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 110
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ebcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 9

    .prologue
    const v8, 0x1ebce

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v1, "updateFloatBallData contextId:%s videoId:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dze;-><init>()V

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlD:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlE:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlF:Ljava/lang/String;

    .line 122
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlG:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlJ:Lcom/tencent/mm/protocal/protobuf/dov;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->rIF:Ljava/lang/String;

    .line 125
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlQ:Z

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlQ:Z

    .line 126
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->offset:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->offset:I

    .line 127
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlH:J

    .line 128
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->scene:I

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->dbE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->dbE:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->FSC:Ljava/util/LinkedList;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->JAG:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->acp(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "key_context"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dze;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->n(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dze;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 142
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v2, "updateFloatBallData, searchId:%s vid:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlF:Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dze;->KlF:Ljava/lang/String;

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFloatBallHelper"

    const-string/jumbo v3, "updateFloatBallData exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method
