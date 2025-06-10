.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Lcom/tencent/mm/storage/z;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joG:I

.field final synthetic oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field final synthetic oBt:I

.field final synthetic oBu:I

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/z;III)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->onY:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->joG:I

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBt:I

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v9, 0x172d

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->onY:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v4, v4, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->onY:Lcom/tencent/mm/storage/z;

    iget-object v6, v6, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 696
    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->joG:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 697
    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 698
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 699
    const-string/jumbo v4, "mid"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 700
    const-string/jumbo v4, "idx"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    move v4, v0

    .line 709
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->onY:Lcom/tencent/mm/storage/z;

    iget-object v1, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBt:I

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$4;->oBu:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIII)V

    .line 710
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string/jumbo v4, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v5, "reportBizTimelineOp exp %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 707
    goto :goto_1

    .line 705
    :catch_1
    move-exception v0

    .line 706
    const-string/jumbo v4, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v5, "reportBizTimelineOp exp %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
