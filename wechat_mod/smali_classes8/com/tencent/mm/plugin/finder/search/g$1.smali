.class final Lcom/tencent/mm/plugin/finder/search/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/search/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lf/g/a/b;)V
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
.field final synthetic tLf:Lcom/tencent/mm/plugin/finder/search/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/search/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/g$1;->tLf:Lcom/tencent/mm/plugin/finder/search/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28bbc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic$1"

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

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/g$1;->tLf:Lcom/tencent/mm/plugin/finder/search/g;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/search/g;->plj:Landroid/view/View;

    .line 31
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLk:Lcom/tencent/mm/plugin/finder/search/g$b;

    .line 1189
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/g$b;->tLi:Lcom/tencent/mm/protocal/protobuf/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awn;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1190
    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTx()V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/g$b;->cTw()V

    .line 33
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
