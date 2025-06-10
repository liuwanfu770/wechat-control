.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "toActivity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Landroid/content/Context;",
        "plugin-webview_release"
    }
.end annotation


# direct methods
.method static final hF(Landroid/content/Context;)Lcom/tencent/mm/ui/MMActivity;
    .locals 3

    .prologue
    const v2, 0x14345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 18
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "baseContext.baseContext"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
