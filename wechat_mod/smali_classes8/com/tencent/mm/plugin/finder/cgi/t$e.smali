.class public final Lcom/tencent/mm/plugin/finder/cgi/t$e;
.super Lcom/tencent/mm/protocal/protobuf/axn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamRequestEx;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamRequest;",
        "()V",
        "historyRequest",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetHistoryRequest;",
        "getHistoryRequest",
        "()Lcom/tencent/mm/protocal/protobuf/FinderGetHistoryRequest;",
        "setHistoryRequest",
        "(Lcom/tencent/mm/protocal/protobuf/FinderGetHistoryRequest;)V",
        "isBeginHistory",
        "",
        "()Z",
        "setBeginHistory",
        "(Z)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field ssL:Lcom/tencent/mm/protocal/protobuf/aqy;

.field ssM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/axn;-><init>()V

    return-void
.end method
