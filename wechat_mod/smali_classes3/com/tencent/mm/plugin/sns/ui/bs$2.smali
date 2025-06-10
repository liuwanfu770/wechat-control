.class final Lcom/tencent/mm/plugin/sns/ui/bs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

.field offset:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bs;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->offset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x185a8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 59
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    if-le v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 3009
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    .line 4009
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 5009
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAp:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    sub-int/2addr v0, v1

    .line 62
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 6009
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 7009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 62
    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " topselection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 8009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 63
    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->CAp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 9009
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->offset:I

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 10009
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 11009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 65
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->offset:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 12009
    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bs;->a(Lcom/tencent/mm/plugin/sns/ui/bs;)I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->offset:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->offset:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$2;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 13009
    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 76
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
