.class public final Lcom/tencent/mm/live/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/q$k;,
        Lcom/tencent/mm/live/b/q$j;,
        Lcom/tencent/mm/live/b/q$g;,
        Lcom/tencent/mm/live/b/q$b;,
        Lcom/tencent/mm/live/b/q$i;,
        Lcom/tencent/mm/live/b/q$e;,
        Lcom/tencent/mm/live/b/q$d;,
        Lcom/tencent/mm/live/b/q$c;,
        Lcom/tencent/mm/live/b/q$f;,
        Lcom/tencent/mm/live/b/q$h;,
        Lcom/tencent/mm/live/b/q$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0018\u0000 \u00052\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants;",
        "",
        "()V",
        "AnchorErrStastus",
        "ChatRoomLiveFlag",
        "Companion",
        "Confetti",
        "FinderLiveMsgType",
        "LiveConfigBitSet",
        "LiveMsgType",
        "LiveStatus",
        "Log",
        "MMKV",
        "MenuItem",
        "RequestCode",
        "TestMMKV",
        "ThresHold",
        "TimeOut",
        "TrtcRole",
        "UIRouter",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field private static final gTD:Ljava/lang/String;

.field private static final gTE:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final gTF:I = 0x5

.field public static final gTG:Lcom/tencent/mm/live/b/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30057

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/b/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/b/q$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/b/q;->gTG:Lcom/tencent/mm/live/b/q$a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f103233

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/security/readtemplate?t=weixin_report/w_type&scene=%d&liveid=%s&liveidentityid=%s&liveroomid=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/b/q;->gTD:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f10322d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/mmsupport-bin/newreadtemplate?t=live_forensic/index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/b/q;->gTE:Ljava/lang/String;

    .line 13
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/live/b/q;->gTF:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aqg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/live/b/q;->gTD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aqh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/live/b/q;->gTE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aqi()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tencent/mm/live/b/q;->gTF:I

    return v0
.end method
