.class public final Lcom/tencent/mm/plugin/game/ui/message/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/message/f$b;,
        Lcom/tencent/mm/plugin/game/ui/message/f$a;
    }
.end annotation


# instance fields
.field private fNX:I

.field private wcP:Lcom/tencent/mm/plugin/game/ui/message/f$b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/game/ui/message/f$b;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/message/f;->fNX:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/message/f;->wcP:Lcom/tencent/mm/plugin/game/ui/message/f$b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/message/f;)Lcom/tencent/mm/plugin/game/ui/message/f$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/f;->wcP:Lcom/tencent/mm/plugin/game/ui/message/f$b;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x2ce5e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

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

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    .line 62
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcT:Lcom/tencent/mm/plugin/game/model/o$g;

    if-nez v0, :cond_2

    .line 63
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcT:Lcom/tencent/mm/plugin/game/model/o$g;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/message/f;->fNX:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$g;Ljava/lang/String;I)I

    move-result v4

    .line 68
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v0, "tab"

    const-string/jumbo v1, "2"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "isnew"

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->isNew:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "fold"

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "ext_data"

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x515

    iget v3, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->vMb:I

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/message/f;->fNX:I

    iget-object v8, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    .line 76
    invoke-static {v11}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_3
    const-string/jumbo v0, "2"

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x2ce5f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 111
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/message/f$a;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/message/f$a;->wcS:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v1, :cond_1

    .line 87
    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/message/f$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/f;)V

    .line 1093
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->Obk:Landroid/view/View$OnCreateContextMenuListener;

    .line 98
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/message/f$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/f$2;-><init>(Lcom/tencent/mm/plugin/game/ui/message/f;Lcom/tencent/mm/plugin/game/ui/message/f$a;)V

    .line 1103
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1683
    invoke-virtual {v1, v6, v6}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 111
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/message/OnMsgClickListener"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
