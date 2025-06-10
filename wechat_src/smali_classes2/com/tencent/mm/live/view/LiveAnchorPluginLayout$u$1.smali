.class public final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/live/view/LiveAnchorPluginLayout$tryResumeLive$1$1",
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
.field final synthetic hiR:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 951
    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;->hiR:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x303eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "try resume live on enterRoom finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    if-ltz p1, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;->hiR:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 961
    :goto_0
    return-void

    .line 957
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "try resume live senter room fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;->hiR:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "enter room fail"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u$1;->hiR:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;

    iget-object v0, v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$u;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 961
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
