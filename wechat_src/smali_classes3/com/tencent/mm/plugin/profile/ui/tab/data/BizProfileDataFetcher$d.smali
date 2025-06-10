.class public final Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x32ee1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 73
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->a(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v4

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWv:Landroid/arch/lifecycle/MutableLiveData;

    .line 77
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/oy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/oy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->a(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
