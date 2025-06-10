.class public final Lcom/tencent/mm/plugin/finder/report/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0018\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatEmpty;",
        "",
        "()V",
        "accountTypeL",
        "",
        "getAccountTypeL",
        "()J",
        "setAccountTypeL",
        "(J)V",
        "chatListSessionIdL",
        "",
        "getChatListSessionIdL",
        "()Ljava/lang/String;",
        "setChatListSessionIdL",
        "(Ljava/lang/String;)V",
        "onEnterFinderInnerChat",
        "",
        "accountType",
        "onFinderChatEmpty",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "delSessionCount",
        "resetValues",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tyG:Ljava/lang/String;

.field public tyH:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$c;->tyG:Ljava/lang/String;

    return-void
.end method
