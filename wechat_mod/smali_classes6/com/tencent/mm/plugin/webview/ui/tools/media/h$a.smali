.class public final Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J6\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J>\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/media/MpVideoShareReport$Companion;",
        "",
        "()V",
        "ACTION_TYPE_FRIEND",
        "",
        "ACTION_TYPE_SNS",
        "REPORT_TYPE_10380",
        "REPORT_TYPE_10945",
        "REPORT_TYPE_17537",
        "SHARE_TYPE_MP_VIDEO",
        "TAG",
        "",
        "addCommReportItem",
        "",
        "key",
        "value",
        "items",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgCommReportItem;",
        "doAppMsgCommDataReport",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgCommDataReportReq;",
        "logReportData",
        "kv",
        "report10380",
        "actionType",
        "sharePageType",
        "vid",
        "url",
        "timeLineSessionId",
        "enterId",
        "report17537",
        "eventType",
        "scene",
        "subScene",
        "plugin-webview_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/fb;)V
    .locals 4

    .prologue
    const v3, 0x142f6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 50
    check-cast p0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 52
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/appmsg/appmsg_report"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 53
    const/16 v0, 0x74e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a$a;->GKS:Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a$a;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/fd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x142fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    .line 112
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    .line 113
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x142f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "vid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fb;-><init>()V

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 85
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 86
    const-string/jumbo v2, "#AppMsgUrl#"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 87
    const-string/jumbo v2, "VideoId"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 88
    const-string/jumbo v2, "Scene"

    const-string/jumbo v3, "141"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 89
    const-string/jumbo v2, "SubScene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 90
    const-string/jumbo v2, "ClientId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 91
    const-string/jumbo v2, "SessionId"

    const-string/jumbo v3, "0"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 92
    const-string/jumbo v2, "EnterId"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 93
    const-string/jumbo v2, "EventType"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fb;->HUZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Lcom/tencent/mm/protocal/protobuf/fb;)V

    .line 97
    const/16 v0, 0x4481

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v2, "reportData.item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->b(ILjava/util/LinkedList;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(ILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/fd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x142f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fd;

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x39f00

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "vid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fb;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 65
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 66
    const-string/jumbo v2, "Vid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 67
    const-string/jumbo v2, "Network"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 68
    const-string/jumbo v2, "SharePageType"

    const-string/jumbo v3, "101"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 69
    const-string/jumbo v2, "ContentUrl"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 70
    const-string/jumbo v2, "#AppMsgUrl#"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 71
    const-string/jumbo v2, "ActionType"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 72
    const-string/jumbo v2, "SessionId"

    const-string/jumbo v3, "0"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 73
    const-string/jumbo v2, "EnterId"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fb;->HUZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->a(Lcom/tencent/mm/protocal/protobuf/fb;)V

    .line 77
    const/16 v0, 0x288c

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v2, "reportData.item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/h$a;->b(ILjava/util/LinkedList;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
