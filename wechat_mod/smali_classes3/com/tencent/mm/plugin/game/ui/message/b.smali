.class public final Lcom/tencent/mm/plugin/game/ui/message/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GJ:Landroid/view/View;

.field private fNX:I

.field private wcg:I

.field wcv:Lcom/tencent/mm/plugin/game/ui/message/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x2ce49

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->fNX:I

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->GJ:Landroid/view/View;

    .line 1073
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->KL(I)I

    move-result v0

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->fNX:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/message/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/message/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/message/b$1;-><init>(Lcom/tencent/mm/plugin/game/ui/message/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/e;->setEmptyCallback(Lcom/tencent/mm/plugin/game/ui/message/c;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/message/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->GJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->addView(Landroid/view/View;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final refreshView()V
    .locals 3

    .prologue
    const v2, 0x3ad3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->KL(I)I

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcv:Lcom/tencent/mm/plugin/game/ui/message/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->GJ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->GJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->GJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/b;->addView(Landroid/view/View;)V

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 8

    .prologue
    const v7, 0x2d1e7

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v0, "tab"

    const-string/jumbo v1, "2"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "newnotice"

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x514

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->fNX:I

    .line 49
    invoke-static {v6}, Lcom/tencent/mm/game/report/f;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcg:I

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNewMessageCount(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/message/b;->wcg:I

    .line 41
    return-void
.end method
