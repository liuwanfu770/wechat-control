.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUO:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$2;->pUO:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V
    .locals 2

    .prologue
    const v1, 0x2d1da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1$2;->pUO:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;->pUN:Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
