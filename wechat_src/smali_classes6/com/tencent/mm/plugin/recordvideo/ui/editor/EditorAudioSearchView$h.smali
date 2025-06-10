.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->init()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
.end annotation


# instance fields
.field final synthetic zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x12886

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x3

    if-ne v0, p2, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->f(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v0

    .line 174
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/in;->pj(J)Lcom/tencent/mm/g/b/a/in;

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;->eeF()V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 2050
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeE()Lcom/tencent/mm/g/b/a/in;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->getMRelatedRecId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/in;->pm(J)Lcom/tencent/mm/g/b/a/in;

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->setSelection(Ljava/lang/Integer;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->setSelection(Ljava/lang/Integer;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->i(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$init$6"

    const-string/jumbo v3, "onEditorAction"

    const-string/jumbo v4, "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$init$6"

    const-string/jumbo v2, "onEditorAction"

    const-string/jumbo v3, "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->fA(Ljava/util/List;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->j(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;J)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->e(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->c(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->h(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)Ljava/lang/String;

    move-result-object v1

    .line 3034
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->zJX:Ljava/lang/String;

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->m(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->n(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->o(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$h;->zLn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView;->getCallback()Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioSearchView$a;->ege()V

    .line 198
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    :cond_8
    move-object v0, v1

    .line 172
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 179
    goto/16 :goto_1
.end method
