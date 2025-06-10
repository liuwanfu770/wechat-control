.class final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1d592

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setInputType(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->ccl:Landroid/content/Context;

    const v2, 0x7f0f03f2

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setInputType(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;Z)V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->i(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->ccl:Landroid/content/Context;

    const v2, 0x7f0f03b1

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setInputType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView$3;->DlG:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method
