.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/topstory/ui/video/e;)V
    .locals 3

    .prologue
    const v2, 0x1ec81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getFootersCount()I

    move-result v0

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->getItemCount()I

    move-result v1

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->eQB()V

    .line 1028
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->at(II)V

    .line 1029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1ec80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DFX:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;->a(Lcom/tencent/mm/plugin/topstory/ui/video/e;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->DGb:Lcom/tencent/mm/plugin/topstory/ui/video/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$4;->a(Lcom/tencent/mm/plugin/topstory/ui/video/e;)V

    .line 1022
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
