.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    const/16 v2, 0x2ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const/16 v3, 0xa

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    move/from16 v16, v0

    .line 107
    invoke-static/range {v3 .. v16}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->cse()Z

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/widget/ImageView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->f(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$1;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1
.end method
