.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1da52

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->ajM()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/j;->Bm(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dD(Z)V

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
