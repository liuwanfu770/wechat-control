.class final Lcom/tencent/mm/plugin/emojicapture/e/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;
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
.field final synthetic qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

.field final synthetic qxu:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxu:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    const/16 v2, 0x163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/presenter/EditorPresenter$updateTextWithoutCheck$1"

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

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->f(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxu:Lf/g/b/y$f;

    iget-object v2, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxu:Lf/g/b/y$f;

    iget-object v2, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getTextColor()I

    move-result v2

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->a(ZLjava/lang/CharSequence;I)V

    .line 201
    const/16 v3, 0xd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->k(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->gtm:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 202
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$k;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/e/c;->k(Lcom/tencent/mm/plugin/emojicapture/e/c;)Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->scene:I

    move/from16 v16, v0

    .line 200
    invoke-static/range {v3 .. v16}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->a(IJJJJJIII)V

    .line 203
    const-string/jumbo v2, "com/tencent/mm/plugin/emojicapture/presenter/EditorPresenter$updateTextWithoutCheck$1"

    const-string/jumbo v3, "android/view/View$OnClickListener"

    const-string/jumbo v4, "onClick"

    const-string/jumbo v5, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
