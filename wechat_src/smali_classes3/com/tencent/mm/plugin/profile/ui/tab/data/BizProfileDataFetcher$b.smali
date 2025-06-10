.class final Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->eaf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic yWB:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x32edf

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.BizProfileDataFetcher"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 158
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v5

    .line 161
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->yTY:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->a(Lcom/tencent/mm/protocal/protobuf/oo;)V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWB:Z

    if-eqz v1, :cond_2

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->c(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/oy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/oy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->c(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->b(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWu:Landroid/arch/lifecycle/MutableLiveData;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->c(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->d(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.BizProfileDataFetcher"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "profileInfo.parseFrom"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$b;->yWA:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    .line 1046
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWv:Landroid/arch/lifecycle/MutableLiveData;

    .line 171
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/oy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/oy;->parseFrom([B)Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method
