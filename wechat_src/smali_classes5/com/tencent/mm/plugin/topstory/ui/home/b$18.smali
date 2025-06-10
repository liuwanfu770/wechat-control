.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;I)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->joG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ec02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->joG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 526
    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onH5RenderFinished hide fakeIv "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 4074
    iget v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
