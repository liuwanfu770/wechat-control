.class public final Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J$\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010 \u001a\u00020\u001eJ\u0010\u0010!\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\"\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "addContactScene",
        "",
        "bizUsername",
        "",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V",
        "bizProfileMsgResp",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "getBizProfileMsgResp",
        "()Landroid/arch/lifecycle/MutableLiveData;",
        "bizProfileVideoResp",
        "getBizProfileVideoResp",
        "isLoading",
        "",
        "isMsgLoading",
        "isVideoLoading",
        "profileInfo",
        "profileInitRespData",
        "getProfileInitRespData",
        "createFetchReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "dataType",
        "pageSize",
        "offset",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "fetchBizInfo",
        "",
        "initFetch",
        "fetchInitPage",
        "fetchMessageList",
        "fetchVideoList",
        "loadCacheProfileInfo",
        "userName",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final yWz:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$a;


# instance fields
.field private final dtA:Ljava/lang/String;

.field public final fKv:Lcom/tencent/mm/ui/MMActivity;

.field private isLoading:Z

.field private jqr:I

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field public final yWu:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/oy;",
            ">;"
        }
    .end annotation
.end field

.field public final yWv:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/oy;",
            ">;"
        }
    .end annotation
.end field

.field public final yWw:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/oy;",
            ">;"
        }
    .end annotation
.end field

.field public yWx:Z

.field public yWy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32ee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWz:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x32ee4

    const-string/jumbo v0, "bizUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->jqr:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->dtA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 43
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWu:Landroid/arch/lifecycle/MutableLiveData;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->dtA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->aDv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 46
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWv:Landroid/arch/lifecycle/MutableLiveData;

    .line 48
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWw:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;ILcom/tencent/mm/bv/b;)Lcom/tencent/mm/aj/d;
    .locals 4

    .prologue
    const v3, 0x32ee2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1106
    const/16 v0, 0xa60

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1107
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/bizattr/bizprofilev2"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 1109
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 1111
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ox;-><init>()V

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->dtA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Ifo:Ljava/lang/String;

    .line 1113
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iir:I

    .line 1114
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iip:Lcom/tencent/mm/bv/b;

    .line 1115
    const/16 v2, 0x14

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iis:I

    .line 1116
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->jqr:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Scene:I

    .line 1117
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iit:I

    .line 1119
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1120
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1122
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "CommReqResp.Builder().ap\u2026        }.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWx:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWy:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)Lcom/tencent/mm/protocal/protobuf/oy;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->isLoading:Z

    return-void
.end method


# virtual methods
.method public final eaf()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x32ee3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->isLoading:Z

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.BizProfileDataFetcher"

    const-string/jumbo v1, "not obtailBizInfoFromCgi, use cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->isLoading:Z

    .line 131
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 132
    const/16 v0, 0xa60

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 133
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/bizattr/bizprofilev2"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 135
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ox;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ox;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->dtA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Ifo:Ljava/lang/String;

    .line 141
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iir:I

    .line 142
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iis:I

    .line 149
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->jqr:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Scene:I

    .line 150
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ox;->Iit:I

    .line 152
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;Z)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Lcom/tencent/mm/vending/e/b;

    .line 155
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
