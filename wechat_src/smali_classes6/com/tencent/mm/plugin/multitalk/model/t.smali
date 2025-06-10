.class public final Lcom/tencent/mm/plugin/multitalk/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/t$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0010J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0016\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0006\u0010%\u001a\u00020\u0008J\u0010\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u000e\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/MultiTalkScreenCastManager;",
        "Lcom/tencent/mm/plugin/multitalk/model/IScreenCastEventHandler;",
        "()V",
        "canReceiveScreenCast",
        "",
        "dispatchToPauseEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "dispatchToStartEvent",
        "dispatchToStopEvent",
        "dispatcher",
        "",
        "",
        "mCurrenScreenCastList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMCurrenScreenCastList",
        "()Ljava/util/ArrayList;",
        "setMCurrenScreenCastList",
        "(Ljava/util/ArrayList;)V",
        "uiCallback",
        "Lcom/tencent/mm/plugin/multitalk/model/IScreenCastUiCallback;",
        "userStateMap",
        "Landroid/util/ArrayMap;",
        "close",
        "getCurrenScreenCastList",
        "getUserState",
        "wxUserName",
        "isCanReceiveScreenCast",
        "onSwitchVideoScreenSharingRsp",
        "rsp",
        "onVideoGroupMemberChange",
        "memberList",
        "",
        "Lcom/tencent/pb/common/network/protocol/nano/ProtocolContacts$VideoGroupMember;",
        "pauseScreenCast",
        "refreshScreenList",
        "registerUiCallback",
        "callback",
        "restartScreenCast",
        "resumeScreenCast",
        "startScreenCast",
        "stopScreenCast",
        "switchScreenCastState",
        "state",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xRt:Lcom/tencent/mm/plugin/multitalk/model/t$a;


# instance fields
.field private final xOE:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

.field public final xRn:Z

.field public xRo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final xRp:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xRq:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xRr:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final xRs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRt:Lcom/tencent/mm/plugin/multitalk/model/t$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x31be0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xOE:Landroid/util/ArrayMap;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/e;->ycN:Lcom/tencent/mm/plugin/multitalk/d/e;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/t$c;-><init>(Lcom/tencent/mm/plugin/multitalk/model/t;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRp:Lf/g/a/b;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/t$b;-><init>(Lcom/tencent/mm/plugin/multitalk/model/t;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRq:Lf/g/a/b;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/t$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/t$d;-><init>(Lcom/tencent/mm/plugin/multitalk/model/t;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRr:Lf/g/a/b;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lf/o;

    .line 126
    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRp:Lf/g/a/b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    const/4 v1, 0x1

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRq:Lf/g/a/b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 128
    const/4 v1, 0x2

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRr:Lf/g/a/b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 125
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRs:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static NJ(I)V
    .locals 2

    .prologue
    const v1, 0x31bd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/model/q;->NI(I)Z

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/t;)Landroid/util/ArrayMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xOE:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->aaw(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->azb(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x31be4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/multitalk/model/t;->azH(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->ayZ(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/multitalk/model/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->azc(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final NA(I)V
    .locals 3

    .prologue
    const v2, 0x31bda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenCastManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/model/i;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    goto :goto_0
.end method

.method public final azG(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x31bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xOE:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azH(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31bde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/model/i;->aza(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x31bdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xOE:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRm:Lcom/tencent/mm/plugin/multitalk/model/i;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMA()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x31bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eS(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x31bdb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "memberList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRn:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string/jumbo v0, "MicroMsg.MultiTalkScreenCastManager"

    const-string/jumbo v1, "memberList is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/pb/common/b/a/a/a$as;

    .line 50
    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/pb/common/b/a/a/a$as;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRs:Ljava/util/Map;

    iget v4, v1, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    if-eqz v0, :cond_4

    .line 53
    iget-object v4, v1, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    const-string/jumbo v5, "it.wxUserName"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    iget v0, v1, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    const/16 v4, 0x65

    if-eq v0, v4, :cond_5

    iget v0, v1, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    const/16 v4, 0x66

    if-ne v0, v4, :cond_3

    .line 56
    :cond_5
    iget-object v0, v1, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_6
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/t;->xRo:Ljava/util/ArrayList;

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
