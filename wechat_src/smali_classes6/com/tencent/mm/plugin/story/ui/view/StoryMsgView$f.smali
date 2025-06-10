.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$f;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1d5c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$f;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->getInputType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$f;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->eMs()V

    .line 34
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$f;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V

    goto :goto_0
.end method
