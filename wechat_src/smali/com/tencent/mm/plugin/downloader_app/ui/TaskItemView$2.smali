.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x2347

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/TaskItemView$2"

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

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 158
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/TaskItemView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10183a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    goto :goto_0
.end method
