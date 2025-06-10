.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/a/c/f;)V
    .locals 5

    .prologue
    const v4, 0x1ed89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DIF:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DDc:Lcom/tencent/mm/protocal/protobuf/dzc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->KlY:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog;->a(Lcom/tencent/mm/plugin/topstory/a/c/f;Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryCommentFloatDialog$a;II)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    .line 1579
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI$10;->DII:Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;

    .line 2579
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/TopStoryFSVideoUI;->DGm:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->cGw()V

    .line 1170
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
