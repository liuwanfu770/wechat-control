.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x1b6d1

    const/16 v9, 0x17

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$3"

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

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/akw;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v0, v2, v7, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->H(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 1487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 2220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 2283
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 421
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v4

    .line 2802
    iget v4, v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 3523
    invoke-static {v2, v3, v4, v0, v9}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 4283
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5242
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 5283
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 6234
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 423
    if-nez v2, :cond_0

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 6283
    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7238
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 425
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 7283
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 425
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v3

    invoke-static {v2, v6, v3, v8, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 428
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aae(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 8283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 9220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 429
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$6;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    move v1, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
