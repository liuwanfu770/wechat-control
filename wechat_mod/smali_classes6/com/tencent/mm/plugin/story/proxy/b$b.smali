.class public final Lcom/tencent/mm/plugin/story/proxy/b$b;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/proxy/b;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mHandler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DbK:Lcom/tencent/mm/plugin/story/proxy/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/proxy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b$b;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x1d247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b$b;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/proxy/b;->a(Lcom/tencent/mm/plugin/story/proxy/b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b$b;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/proxy/b;->b(Lcom/tencent/mm/plugin/story/proxy/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
