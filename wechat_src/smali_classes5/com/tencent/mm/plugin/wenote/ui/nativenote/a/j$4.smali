.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYV:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j$4;->GYV:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x7895

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/itemholder/NoteOtherItemHolder$4"

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

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j$4;->GYV:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    if-ne v0, v9, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j$4;->GYV:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 1611
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmr()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j$4;->GYV:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/j;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAh()V

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    .line 146
    new-instance v1, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v1, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v2, "click not response, null == NoteDataManager.getMgr().get(position),position is %d,datalist size = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/itemholder/NoteOtherItemHolder$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v2

    .line 2152
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 151
    if-nez v2, :cond_2

    .line 152
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v1, "getWnNoteBase is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/itemholder/NoteOtherItemHolder$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    const-string/jumbo v2, "Micromsg.NoteOtherItemHolder"

    const-string/jumbo v3, "click item, type is %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput v7, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 3152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/g/a/nt;)V

    .line 160
    const-string/jumbo v0, "com/tencent/mm/plugin/wenote/ui/nativenote/itemholder/NoteOtherItemHolder$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
