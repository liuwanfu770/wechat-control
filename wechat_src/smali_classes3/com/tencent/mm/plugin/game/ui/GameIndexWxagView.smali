.class public Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;
    }
.end annotation


# instance fields
.field mContainer:Landroid/view/ViewGroup;

.field mInflater:Landroid/view/LayoutInflater;

.field vLi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xa4be

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xa4c0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexWxagView"

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

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexWxagView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    .line 164
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    if-nez v0, :cond_2

    .line 165
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexWxagView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 169
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/eq;->ocI:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/eq;->iqx:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget v4, v4, Lcom/tencent/mm/plugin/game/protobuf/eq;->vSh:I

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/eq;->vyW:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x401

    iget v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vMb:I

    const/16 v4, 0x1e

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->vXv:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/eq;->iqx:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->vLi:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 175
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameIndexWxagView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa4bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    const-string/jumbo v0, "MicroMsg.GameIndexWxagView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
