.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 9

    .prologue
    const/16 v8, 0x2368

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 1324
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100bd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1325
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10249f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10249e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$10;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$10;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    .line 1324
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
