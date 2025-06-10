.class final Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cFN()V
    .locals 2

    .prologue
    const v1, 0x1a266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->showActionbarLine()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFO()V
    .locals 2

    .prologue
    const v1, 0x1a267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$2;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->hideActionbarLine()V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
