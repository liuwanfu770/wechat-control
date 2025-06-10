.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;->daY()Landroid/view/View;
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
    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const v7, 0x1b6cd

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$10"

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

    .line 1107
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTg:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1109
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1125
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 2283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 3242
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 3283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4234
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 1113
    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 4283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 5238
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfP:Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    .line 5283
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 1115
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 1116
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 5487
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 6220
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 1115
    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dW(Ljava/lang/String;I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 6283
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 7242
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vfY:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 1122
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aae(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    .line 7487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 8220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 1123
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/fts/ui/c/b;->JU(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v1

    .line 8283
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 1124
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v2

    .line 8802
    iget v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 1124
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$2;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v3

    .line 9487
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 10220
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 10518
    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V

    .line 1125
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/PardusSearchLogic$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
