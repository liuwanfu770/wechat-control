.class public final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/live/view/LiveAnchorPluginLayout$joinLive$1$1$1",
        "Lcom/tencent/mm/live/core/core/LiveCallback;",
        "callback",
        "",
        "errorCode",
        "",
        "param",
        "Landroid/os/Bundle;",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x303e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "on enterRoom finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    if-ltz p1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 916
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->CC(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZu:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 926
    :goto_0
    return-void

    .line 919
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "enter room fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "enter room fail"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 923
    const-string/jumbo v1, "live_user_exit_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m$a;->hiO:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;

    iget-object v1, v1, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$m;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZt:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 926
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
