.class public final Lcom/tencent/mm/plugin/finder/report/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/d;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u001e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004J\u0010\u0010*\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0012\u0010-\u001a\u00020#2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0006\u0010.\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000f\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatProfile;",
        "",
        "()V",
        "TAG",
        "",
        "accountTypeL",
        "",
        "getAccountTypeL",
        "()J",
        "setAccountTypeL",
        "(J)V",
        "chatNameL",
        "getChatNameL",
        "()Ljava/lang/String;",
        "setChatNameL",
        "(Ljava/lang/String;)V",
        "chatSessionidL",
        "getChatSessionidL",
        "setChatSessionidL",
        "clearMsgHistoryClickCountL",
        "getClearMsgHistoryClickCountL",
        "setClearMsgHistoryClickCountL",
        "companionClickCountL",
        "getCompanionClickCountL",
        "setCompanionClickCountL",
        "openChatInfoCountL",
        "getOpenChatInfoCountL",
        "setOpenChatInfoCountL",
        "rejectMsgStatusL",
        "getRejectMsgStatusL",
        "setRejectMsgStatusL",
        "talkUserNameL",
        "getTalkUserNameL",
        "setTalkUserNameL",
        "incChatInfoClickCount",
        "",
        "incClearHistoryCount",
        "incCompanionCount",
        "onEnterChat",
        "accountType",
        "chatName",
        "talkUserName",
        "onExitProfile",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "report20692",
        "resetValues",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public tyH:J

.field public tyJ:Ljava/lang/String;

.field public tyL:Ljava/lang/String;

.field public tyN:Ljava/lang/String;

.field public tyR:J

.field public tyW:J

.field public tyX:J

.field public tyY:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, "RecordFinderChatProfile"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$e;->TAG:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyN:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyJ:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyL:Ljava/lang/String;

    return-void
.end method
