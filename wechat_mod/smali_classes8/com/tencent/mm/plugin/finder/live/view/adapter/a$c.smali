.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/a;
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

.field final synthetic tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

.field final synthetic tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

.field final synthetic tgQ:Lcom/tencent/mm/protocal/protobuf/atb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;Lcom/tencent/mm/protocal/protobuf/atb;ILcom/tencent/mm/plugin/finder/live/view/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->gkO:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34baa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveCommentAdapter$onBindViewHolder$1"

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

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topComment,content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->gkO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->tgN:Lf/g/a/m;

    .line 247
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveCommentAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnClick IndexOutOfBounds! position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->gkO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentList.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$c;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    .line 2042
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
