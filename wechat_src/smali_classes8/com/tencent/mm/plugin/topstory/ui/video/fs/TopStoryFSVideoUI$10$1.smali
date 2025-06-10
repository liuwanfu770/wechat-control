.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->a(Lcom/tencent/mm/plugin/topstory/a/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DIK:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;->DIK:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eRy()V
    .locals 3

    .prologue
    const v2, 0x1ed88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;->DIK:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x1ed87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;->DIK:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    .line 1579
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;->DIK:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;)V

    .line 1160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
