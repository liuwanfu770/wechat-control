.class final Lcom/tencent/mm/plugin/finder/search/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/protocal/protobuf/awp;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V
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
.field final synthetic tKM:Lcom/tencent/mm/plugin/finder/search/c;

.field final synthetic tKN:Lcom/tencent/mm/protocal/protobuf/awp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/c;Lcom/tencent/mm/protocal/protobuf/awp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/c$b;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/search/c$b;->tKN:Lcom/tencent/mm/protocal/protobuf/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35418

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchContactItemHolder$onBindView$3"

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

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$b;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/search/c;->a(Lcom/tencent/mm/plugin/finder/search/c;)Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "userOnLive.context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/c$b;->tKN:Lcom/tencent/mm/protocal/protobuf/awp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/c$b;->tKM:Lcom/tencent/mm/plugin/finder/search/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/search/c;->lX()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/view/q;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/q;->daR()V

    .line 149
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchContactItemHolder$onBindView$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
