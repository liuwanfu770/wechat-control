.class public final Lcom/tencent/mm/plugin/finder/PluginFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->CgiGetLiveInfo(JLcom/tencent/mm/plugin/i/a/ad$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/PluginFinder$CgiGetLiveInfo$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderGetLiveInfo$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetLiveInfoResp;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gKF:J

.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

.field final synthetic squ:Lcom/tencent/mm/plugin/i/a/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Lcom/tencent/mm/plugin/i/a/ad$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/i/a/ad$a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;->squ:Lcom/tencent/mm/plugin/i/a/ad$a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;->gKF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/protobuf/arf;)V
    .locals 7

    .prologue
    const v6, 0x33cc3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/arf;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->liveStatus:I

    :goto_0
    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/finder/PluginFinder$a$a;

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/mm/plugin/finder/PluginFinder$a$a;-><init>(Lcom/tencent/mm/plugin/finder/PluginFinder$a;Lf/g/b/y$d;Lcom/tencent/mm/protocal/protobuf/arf;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->access$getLiveStatusMap$p(Lcom/tencent/mm/plugin/finder/PluginFinder;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$a;->gKF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lf/t;

    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4, p3}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/arf;->IOk:I

    sput v0, Lcom/tencent/mm/plugin/i/a/i;->uJW:I

    .line 1023
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1019
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
