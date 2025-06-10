.class final Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xa118

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3"

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

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->e(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2240

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->g(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->f(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;)I

    move-result v2

    invoke-static {v2, v8}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move v2, v6

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0585

    invoke-virtual {v0, v1, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/support/design/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;->vHx:Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v1, v0}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 171
    const v2, 0x7f091083

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 172
    new-instance v2, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$5;Landroid/support/design/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v1}, Landroid/support/design/widget/a;->show()V

    .line 179
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/preview/GameVideoPreviewUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
