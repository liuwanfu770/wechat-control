.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u0016J\"\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R6\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/MPDataReportHelper;",
        "",
        "()V",
        "TAG",
        "",
        "commentExposureMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/protocal/protobuf/CommentExposure;",
        "Lkotlin/collections/HashMap;",
        "getCommentExposureMap",
        "()Ljava/util/HashMap;",
        "setCommentExposureMap",
        "(Ljava/util/HashMap;)V",
        "controller",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/BizNativePageController;",
        "enterTimeInMs",
        "",
        "getEnterTimeInMs",
        "()J",
        "setEnterTimeInMs",
        "(J)V",
        "addCommReportItem",
        "",
        "key",
        "value",
        "items",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgCommReportItem;",
        "init",
        "logReportData",
        "kv",
        "",
        "onCommentExposure",
        "comment",
        "Lcom/tencent/mm/protocal/protobuf/BizComment;",
        "onDestroy",
        "report10380",
        "actionType",
        "sharePageType",
        "extInfo",
        "report10945",
        "report17537",
        "eventType",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

.field public oTC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/abm;",
            ">;"
        }
    .end annotation
.end field

.field public oTD:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x1ca4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.MPDataReportHelper"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oTC:Ljava/util/HashMap;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oTD:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
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
    const/16 v1, 0x1ca2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fd;-><init>()V

    .line 125
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/fd;->key:Ljava/lang/String;

    .line 126
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/fd;->hQM:Ljava/lang/String;

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BC(I)V
    .locals 7

    .prologue
    const/16 v6, 0x1ca0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fb;-><init>()V

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 98
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 99
    const-string/jumbo v2, "#AppMsgUrl#"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_0

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4056
    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 99
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 100
    const-string/jumbo v2, "VideoId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_1

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5041
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 100
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 101
    const-string/jumbo v2, "SessionId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v4, :cond_2

    const-string/jumbo v5, "controller"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 5057
    :cond_2
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPo:I

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 102
    const-string/jumbo v2, "EnterId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_3

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6049
    :cond_3
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPl:I

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 103
    const-string/jumbo v2, "Scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_4

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6054
    :cond_4
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->scene:I

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 104
    const-string/jumbo v2, "SubScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_5

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6055
    :cond_5
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPn:I

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 105
    const-string/jumbo v2, "ClientId"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 106
    const-string/jumbo v2, "EventType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fb;->HUZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v2, :cond_6

    const-string/jumbo v3, "controller"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->a(Lcom/tencent/mm/protocal/protobuf/fb;)V

    .line 110
    const/16 v0, 0x4481

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v2, "reportData.item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->b(ILjava/util/LinkedList;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x397db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/fb;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/fa;-><init>()V

    .line 72
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/fa;->type:I

    .line 73
    const-string/jumbo v2, "Vid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_0

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1041
    :cond_0
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->vid:Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 74
    const-string/jumbo v2, "Network"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 75
    const-string/jumbo v2, "SharePageType"

    const-string/jumbo v3, "2"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 76
    const-string/jumbo v2, "ContentUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_1

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1056
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 76
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 77
    const-string/jumbo v2, "SessionId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v4, :cond_2

    const-string/jumbo v5, "controller"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1057
    :cond_2
    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPo:I

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 78
    const-string/jumbo v2, "EnterId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_3

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2049
    :cond_3
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPl:I

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 79
    const-string/jumbo v2, "NativePage"

    const-string/jumbo v3, "1"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 80
    const-string/jumbo v2, "#AppMsgUrl#"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_4

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2056
    :cond_4
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->url:Ljava/lang/String;

    .line 80
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 81
    const-string/jumbo v2, "ActionType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 82
    const-string/jumbo v2, "ChannelSessionId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_5

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2060
    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPq:Ljava/lang/String;

    .line 82
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 83
    const-string/jumbo v2, "LandingPageType"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_6

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2061
    :cond_6
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPr:I

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 84
    const-string/jumbo v2, "SubScene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_7

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3055
    :cond_7
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->oPn:I

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 85
    const-string/jumbo v2, "Scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v3, :cond_8

    const-string/jumbo v4, "controller"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4054
    :cond_8
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->scene:I

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v5, "reportData.item"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 86
    const-string/jumbo v2, "ExtInfo"

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v4, "reportData.item"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/fb;->HUZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->oQC:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    if-nez v2, :cond_9

    const-string/jumbo v3, "controller"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->a(Lcom/tencent/mm/protocal/protobuf/fb;)V

    .line 90
    const/16 v0, 0x288c

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/fa;->HRl:Ljava/util/LinkedList;

    const-string/jumbo v2, "reportData.item"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->b(ILjava/util/LinkedList;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILjava/util/LinkedList;)V
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
    const/16 v5, 0x1ca1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/fd;

    .line 117
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

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/n;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
