.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$5;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "dy",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$5;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d5bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$5;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 1173
    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$5;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$5;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->n(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
