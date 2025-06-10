.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;


# instance fields
.field private appId:Ljava/lang/String;

.field isLoading:Z

.field wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

.field private wVk:Ljava/lang/String;

.field wVl:I

.field final wVm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/buf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfda5

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVl:I

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Mb(I)V
    .locals 4

    .prologue
    const v3, 0xfda9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVk:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfdab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    if-nez v0, :cond_0

    .line 1148
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "fail ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->dDy()V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->error(Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->aB(Landroid/content/Intent;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static br([B)Lcom/tencent/mm/protocal/protobuf/cpl;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xfda6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "parseFrom failed. No data found."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpl;-><init>()V

    .line 76
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/protobuf/cpl;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "parseFrom succeed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v2, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v3, "parseFrom failed. IOException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LZ(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xfda8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage. offset = [%d], list.size() = [%d], skip load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage failed. is loading now..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVl:I

    if-nez v0, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage failed. do not has more..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "loadNextPage load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->Mb(I)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic d(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0xfdaa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 1039
    const-string/jumbo v0, "key_sendid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVk:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, "key_appid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->appId:Ljava/lang/String;

    .line 1050
    const-string/jumbo v0, "key_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1051
    const-string/jumbo v1, "key_from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1052
    if-eqz v1, :cond_0

    const-string/jumbo v2, "value_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->br([B)Lcom/tencent/mm/protocal/protobuf/cpl;

    move-result-object v0

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "parse OpenWxaHBResponse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->Mb(I)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1063
    :goto_0
    return-void

    .line 1058
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JHa:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVl:I

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVm:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JGV:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->dDy()V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->a(Lcom/tencent/mm/protocal/protobuf/cpl;)V

    .line 1063
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xfda7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "onDestroy() called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->wVj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
