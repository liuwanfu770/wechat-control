.class final Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->cqP()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/fts/ui/FTSBizDetailUI$updateFooterView$2$1$1",
        "com/tencent/mm/plugin/fts/ui/FTSBizDetailUI$$special$$inlined$forEachIndexed$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic vfI:Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;->vfI:Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x315ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSBizDetailUI$updateFooterView$$inlined$let$lambda$1"

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

    .line 132
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    instance-of v0, v1, Lcom/tencent/mm/protocal/protobuf/akw;

    if-eqz v0, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;->vfI:Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/akw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;->vfI:Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;)Lcom/tencent/mm/protocal/protobuf/crk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;->vfI:Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;Lcom/tencent/mm/protocal/protobuf/akw;Lcom/tencent/mm/protocal/protobuf/crk;)V

    .line 140
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSBizDetailUI$updateFooterView$$inlined$let$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
