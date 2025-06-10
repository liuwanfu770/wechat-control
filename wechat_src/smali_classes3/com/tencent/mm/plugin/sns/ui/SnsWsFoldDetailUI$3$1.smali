.class final Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czu:Ljava/util/List;

.field final synthetic Czv:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czv:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czu:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3ab68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czv:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czv:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czu:Ljava/util/List;

    .line 1040
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;->Czv:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;->notifyDataSetChanged()V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
