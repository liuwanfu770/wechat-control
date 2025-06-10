.class final Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;->wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0xa5b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;->wcY:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    .line 78
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
