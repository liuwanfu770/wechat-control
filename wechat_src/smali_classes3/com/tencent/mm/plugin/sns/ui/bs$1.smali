.class final Lcom/tencent/mm/plugin/sns/ui/bs$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bs;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x185a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 34
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    if-le v0, v1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    .line 36
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "limitCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 4009
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 5009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 36
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " listOriginalBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->CjZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bs;->a(Lcom/tencent/mm/plugin/sns/ui/bs;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 6009
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 37
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->CjZ:I

    add-int/lit16 v0, v0, -0xc8

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 7009
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 37
    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->CjZ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 8009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 37
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x96

    if-le v0, v2, :cond_2

    .line 38
    :cond_0
    const/16 v0, 0xa

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 9009
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->cyF:I

    .line 39
    if-nez v2, :cond_1

    .line 40
    const/16 v0, 0xc8

    .line 42
    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v2, p0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 10009
    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 11009
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAp:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    sub-int/2addr v0, v1

    .line 47
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->CAn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 12009
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 13009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 47
    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

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

    .line 48
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 14009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 48
    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->CAp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 15009
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->ClC:I

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 16009
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bs;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bs$1;->CAv:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 17009
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bs;->list:Landroid/widget/ListView;

    .line 49
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 52
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
