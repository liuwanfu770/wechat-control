.class public final Lcom/tencent/mm/plugin/wenote/b/a;
.super Lcom/tencent/mm/plugin/ball/a/e;
.source "SourceFile"


# instance fields
.field private GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/a;->GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    .line 21
    return-void
.end method


# virtual methods
.method public final aqT()Z
    .locals 2

    .prologue
    const/16 v1, 0x7638

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->aqT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x3269b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gr(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x7639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/a;->GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/a;->GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;->gr(Z)V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
