.class public final Lcom/tencent/mm/plugin/webview/modeltools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GoO:Ljava/lang/String;

.field private static GoP:Lcom/tencent/mm/bv/b;

.field private static guh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoP:Lcom/tencent/mm/bv/b;

    return-void
.end method

.method public static aO(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13529

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    if-nez p0, :cond_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "searchId"

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoP:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, "extQueryInfo"

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoP:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aP(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1352a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "query"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string/jumbo v0, "searchId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v0, "extQueryInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v8

    .line 132
    :cond_0
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "18:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "parentSearchID"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "extQueryInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 143
    :cond_2
    const-string/jumbo v0, "clickType"

    const-string/jumbo v1, "18"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aRG(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1352d

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, ""

    .line 180
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35ae

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const v7, 0x13528

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sput-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    .line 39
    sput-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoP:Lcom/tencent/mm/bv/b;

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpg;-><init>()V

    .line 43
    const-string/jumbo v2, "PickedWord"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbJ:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "PrefixText"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbK:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "SuffixText"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbL:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "Scene"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->Scene:I

    .line 47
    const-string/jumbo v2, "MainIndex"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbM:I

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->Url:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->Title:Ljava/lang/String;

    .line 50
    const-string/jumbo v2, "SubPickedWord"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbN:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "SubPrefixText"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbO:Ljava/lang/String;

    .line 52
    const-string/jumbo v2, "SubSuffixText"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbP:Ljava/lang/String;

    .line 54
    const-string/jumbo v2, "SubIndex"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbQ:I

    .line 55
    const-string/jumbo v2, "TagNewLineBefore"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbR:I

    .line 56
    const-string/jumbo v2, "TagNewLineAfter"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbS:I

    .line 57
    const-string/jumbo v2, "TagNewLineBeforeSub"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbT:I

    .line 58
    const-string/jumbo v2, "TagNewLineAfterSub"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbU:I

    .line 60
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v3, "req: PrefixText: %s, PickedWord: %s, SuffixText: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbK:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dpg;->KbL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dph;-><init>()V

    .line 1065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchsmartpickword"

    .line 1069
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0xb9e

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 70
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/modeltools/f$1;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/plugin/webview/modeltools/f$1;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const-wide/16 v4, 0x3e8

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v3, "smartPickWord end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SmartPickWordHelper"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v2, "smartPickWord url failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/bv/b;)Lcom/tencent/mm/bv/b;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoP:Lcom/tencent/mm/bv/b;

    return-object p0
.end method

.method static synthetic fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    return-object p0
.end method

.method public static lJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x1352b

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    const-string/jumbo v5, ""

    .line 151
    const-string/jumbo v4, ""

    .line 152
    const-string/jumbo v3, ""

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    sget-object v6, Lcom/tencent/mm/plugin/webview/modeltools/f;->GoO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 160
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35ae

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v1

    aput-object v3, v8, v10

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 161
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 157
    :catch_0
    move-exception v6

    .line 158
    const-string/jumbo v7, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 160
    goto :goto_2
.end method

.method public static q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x1352c

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-eqz p1, :cond_2

    .line 166
    const-string/jumbo v0, "IsCursorMove"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    :goto_0
    const-string/jumbo v2, ""

    .line 170
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 174
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35ae

    const/4 v3, 0x6

    new-array v8, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const-string/jumbo v2, ""

    aput-object v2, v8, v4

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/f;->guh:Ljava/lang/String;

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 175
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 171
    :catch_0
    move-exception v3

    .line 172
    const-string/jumbo v6, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v7, ""

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v3, v5

    .line 174
    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0
.end method
