.class public final Lcom/tencent/mm/plugin/webview/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FYi:I

.field private final FYj:I

.field private final FYk:I

.field public GlU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public omc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->GlU:Ljava/util/LinkedList;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/model/j;->omc:Z

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/webview/model/j;->FYi:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->FYj:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/j;->FYk:I

    .line 29
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/LinkedList;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const v6, 0x13415

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [I

    .line 34
    const/4 v0, 0x0

    const/4 v3, 0x2

    aput v3, v2, v0

    .line 35
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/za;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/za;-><init>()V

    .line 1061
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/zb;-><init>()V

    .line 1065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/checktextlanguage"

    .line 1069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v0, 0x210

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/za;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/za;->IwY:Ljava/util/LinkedList;

    .line 46
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/za;->IwZ:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/j$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/webview/model/j$1;-><init>(Lcom/tencent/mm/plugin/webview/model/j;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const-wide/16 v4, 0x3e8

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_0
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NetSceneCheckTextLanguage"

    const-string/jumbo v3, "CheckTextLanguage end"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    aget v0, v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    const-string/jumbo v3, "MicroMsg.NetSceneCheckTextLanguage"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "MicroMsg.NetSceneCheckTextLanguage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCheckTextLanguage"

    const-string/jumbo v2, "CheckTextLanguage failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
