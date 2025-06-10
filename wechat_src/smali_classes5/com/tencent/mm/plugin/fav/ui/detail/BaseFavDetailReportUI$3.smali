.class final Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V
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
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1a268

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/h$a;->sbR:J

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/x;->FB(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/h$a;->scd:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI$3;->sjn:Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/h;->a(Lcom/tencent/mm/plugin/fav/a/h$a;)Ljava/lang/String;

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
