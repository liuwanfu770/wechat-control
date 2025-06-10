.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->a(Lcom/tencent/mm/protocal/protobuf/fw;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oNa:Lcom/tencent/mm/protocal/protobuf/fw;

.field final synthetic ocg:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/protocal/protobuf/fw;)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->ocg:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->oNa:Lcom/tencent/mm/protocal/protobuf/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 9

    .prologue
    const/16 v8, 0x1830

    const/16 v7, 0x34

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fy;

    .line 53
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->ocg:I

    if-lez v0, :cond_0

    .line 57
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->oNa:Lcom/tencent/mm/protocal/protobuf/fw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/fw;->Url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x33

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 95
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 63
    :cond_1
    const v0, 0xc351

    if-ne p2, v0, :cond_4

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->ocg:I

    if-ge v0, v6, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->oNa:Lcom/tencent/mm/protocal/protobuf/fw;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->ocg:I

    add-int/lit8 v1, v1, 0x1

    .line 2025
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c;->a(Lcom/tencent/mm/protocal/protobuf/fw;I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 68
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVx()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->oNa:Lcom/tencent/mm/protocal/protobuf/fw;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;-><init>(Lcom/tencent/mm/protocal/protobuf/fw;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync], insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->ocg:I

    if-lez v0, :cond_5

    .line 82
    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 85
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/plugin/webview/g/a;->mO(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVx()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/c$1;->oNa:Lcom/tencent/mm/protocal/protobuf/fw;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;-><init>(Lcom/tencent/mm/protocal/protobuf/fw;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/a;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_6
    const-string/jumbo v0, "MicroMsg.Preload.BizAppMsgReportMgr"

    const-string/jumbo v1, "[report sync], insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
