.class final Lcom/tencent/mm/plugin/finder/convert/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/l;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic szp:Lcom/tencent/mm/plugin/finder/convert/l;

.field final synthetic szq:Lcom/tencent/mm/protocal/protobuf/asi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/l;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/protocal/protobuf/asi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->szp:Lcom/tencent/mm/plugin/finder/convert/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->szq:Lcom/tencent/mm/protocal/protobuf/asi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x33f5b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedFriendLikeConvert$onBindViewHolder$1"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->szp:Lcom/tencent/mm/plugin/finder/convert/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/l$a;->szq:Lcom/tencent/mm/protocal/protobuf/asi;

    const-string/jumbo v3, "vh"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "likeInfo"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    if-ne v3, v6, :cond_1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/l;->d(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 1178
    :goto_0
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    .line 1179
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/l;->szn:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedFriendLikeConvert$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1175
    :cond_1
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/finder/convert/l;->a(Lcom/tencent/mm/view/recyclerview/e;Z)V

    goto :goto_0
.end method
