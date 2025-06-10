.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;
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
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x2344

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/TaskItemView$1"

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

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 111
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 133
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/TaskItemView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;

    move-result-object v1

    .line 1056
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/ProgressImageView;->pUt:Z

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;JLcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    goto :goto_0
.end method
