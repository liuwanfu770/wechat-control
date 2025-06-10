.class public final Lcom/tencent/mm/plugin/appbrand/game/c/c;
.super Lcom/tencent/luggage/game/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/luggage/game/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final zz()V
    .locals 7

    .prologue
    const v6, 0xb039

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0}, Lcom/tencent/luggage/game/b/d;->zz()V

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 18
    const-string/jumbo v2, "gamelog_delegate"

    invoke-static {v2}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "MicroMsg.MBLogDelegateRegistryWC"

    const-string/jumbo v3, "dl: load gamelog_delegate [%d]ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
