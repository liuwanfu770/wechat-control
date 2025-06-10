.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$b;I)V
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
.field final synthetic gkO:I

.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x34bc0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$setOnClickListener$1"

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

    .line 261
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->gkO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;I)Lcom/tencent/mm/protocal/protobuf/ati;

    move-result-object v0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 262
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ati;

    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v3, "Finder.LiveShoppingListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on product item click appId:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQB:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cvr;->appId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",path:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQB:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cvr;->path:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d;->a(Lcom/tencent/mm/plugin/finder/live/view/adapter/d;)Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e$a;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$e;Lf/g/b/y$f;)V

    check-cast v1, Lf/g/a/m;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/live/f;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/protocal/protobuf/ati;Lf/g/a/m;)V

    .line 303
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$setOnClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v6

    .line 263
    goto :goto_0
.end method
