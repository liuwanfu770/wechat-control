.class final Lcom/tencent/mm/plugin/finder/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic szq:Lcom/tencent/mm/protocal/protobuf/asi;

.field final synthetic tXd:Lcom/tencent/mm/plugin/finder/ui/c;

.field final synthetic tXe:Lcom/tencent/mm/plugin/finder/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/c;Lcom/tencent/mm/plugin/finder/ui/c$a;Lcom/tencent/mm/protocal/protobuf/asi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->tXd:Lcom/tencent/mm/plugin/finder/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->tXe:Lcom/tencent/mm/plugin/finder/ui/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->szq:Lcom/tencent/mm/protocal/protobuf/asi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35768

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderFriendRecommendAdapter$getView$2"

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

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->tXd:Lcom/tencent/mm/plugin/finder/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->tXe:Lcom/tencent/mm/plugin/finder/ui/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/c$c;->szq:Lcom/tencent/mm/protocal/protobuf/asi;

    const-string/jumbo v3, "vh"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "likeInfo"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1109
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/c;->d(Lcom/tencent/mm/plugin/finder/ui/c$a;)V

    .line 1114
    :goto_0
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/c;->szn:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderFriendRecommendAdapter$getView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1111
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/c;->c(Lcom/tencent/mm/plugin/finder/ui/c$a;)V

    goto :goto_0
.end method
