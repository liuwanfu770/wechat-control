.class final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bHY()V
    .locals 2

    .prologue
    const v1, 0xa4a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
