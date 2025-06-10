.class final Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

.field final synthetic tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

.field final synthetic tgQ:Lcom/tencent/mm/protocal/protobuf/atb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;Lcom/tencent/mm/protocal/protobuf/atb;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x34bab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveCommentAdapter$onBindViewHolder$2"

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

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgP:Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;

    .line 1273
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$a;->hjZ:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    .line 2054
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->tgM:Lf/g/a/r;

    .line 260
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atb;->IPW:Lcom/tencent/mm/protocal/protobuf/asp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/atb;->content:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgQ:Lcom/tencent/mm/protocal/protobuf/atb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/atb;->seq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v2, v1, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_3
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveCommentAdapter$onBindViewHolder$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->b(Lcom/tencent/mm/plugin/finder/live/view/adapter/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnLongClick IndexOutOfBounds! position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->gkO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentList.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/a$d;->tgO:Lcom/tencent/mm/plugin/finder/live/view/adapter/a;

    .line 3042
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/adapter/a;->hjV:Ljava/util/ArrayList;

    .line 262
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
