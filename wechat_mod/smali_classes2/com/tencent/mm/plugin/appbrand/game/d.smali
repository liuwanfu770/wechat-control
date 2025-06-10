.class public final Lcom/tencent/mm/plugin/appbrand/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Landroid/content/Context;)F
    .locals 2

    .prologue
    const v1, 0x37e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/d;->dv(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
