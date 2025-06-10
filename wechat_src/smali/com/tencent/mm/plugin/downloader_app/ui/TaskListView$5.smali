.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/a/d$f;


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
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2369

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
