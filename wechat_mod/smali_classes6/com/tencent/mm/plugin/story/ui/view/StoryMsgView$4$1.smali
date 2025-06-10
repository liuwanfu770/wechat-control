.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "<anonymous parameter 1>",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic Dmd:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;

.field final synthetic Dme:Lcom/tencent/mm/plugin/story/f/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;Lcom/tencent/mm/plugin/story/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;->Dmd:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;->Dme:Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1d5ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;->Dmd:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$4$1;->Dme:Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;Lcom/tencent/mm/plugin/story/f/b/a;)V

    .line 162
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
