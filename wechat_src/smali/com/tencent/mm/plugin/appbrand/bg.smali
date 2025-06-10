.class public final Lcom/tencent/mm/plugin/appbrand/bg;
.super Lcom/tencent/mm/plugin/appbrand/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/bi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected final b(Landroid/content/Intent;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xabe2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/bi;->b(Landroid/content/Intent;Z)Z

    move-result v3

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/bg;->z(Landroid/content/Intent;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_0

    .line 44
    const-string/jumbo v4, "MiroMsg.WxaManufacturerShortcutEntry"

    const-string/jumbo v5, "invalid scene "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 42
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    return v0
.end method

.method protected final z(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0xabe1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v1, "SCENE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 26
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 27
    const/16 v0, 0x45a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    const/16 v0, 0x459

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
