.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;
.super Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0002J\u0006\u0010\u0019\u001a\u00020\u000fJ\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0016J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ChattingFileSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileDataSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "Lcom/tencent/mm/plugin/fts/api/IFTSResultListener;",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;)V",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "msgIdList",
        "",
        "",
        "searchTask",
        "Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;",
        "appendFileList",
        "",
        "msgInfoList",
        "",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "asyncLoad",
        "cancelSearchTask",
        "coreLoad",
        "createFileListItem",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListFileItem;",
        "msgInfo",
        "finish",
        "getAllAppMsgFileId",
        "getAttachPathSimple",
        "",
        "content",
        "Lcom/tencent/mm/message/AppMessage$Content;",
        "getQuery",
        "initASync",
        "isAppMsgFileDownloaded",
        "",
        "loadDataAndShow",
        "loadMoreAsync",
        "onFTSSearchEnd",
        "ftsResult",
        "Lcom/tencent/mm/plugin/fts/api/model/FTSResult;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

.field final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final vIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vbA:Lcom/tencent/mm/plugin/fts/a/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x32fc7

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final fIv()V
    .locals 7

    .prologue
    const v6, 0x32fc2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2634
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 751
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 752
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2637
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 3633
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 753
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4637
    :goto_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 754
    if-gt v0, v1, :cond_1

    .line 755
    const-string/jumbo v1, "MicroMsg.FileSelectorUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "coreLoad, not data to load, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5637
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_2
    return-void

    .line 3637
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 4633
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 753
    add-int/2addr v0, v1

    goto :goto_1

    .line 758
    :cond_1
    const-string/jumbo v1, "MicroMsg.FileSelectorUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "coreLoad, startIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6637
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", endIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", totalCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", PageSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7633
    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7637
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 760
    :goto_3
    if-ge v1, v0, :cond_2

    .line 761
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 764
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    const-string/jumbo v1, "MMCore.getAccStg()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 7638
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->talker:Ljava/lang/String;

    .line 764
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 8637
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 9633
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 765
    add-int/2addr v1, v3

    .line 9637
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 766
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 768
    :cond_3
    const-string/jumbo v1, "msgInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->hH(Ljava/util/List;)V

    goto/16 :goto_0

    .line 770
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private final hH(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x32fc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 11822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11823
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 852
    :goto_1
    if-eqz v1, :cond_0

    .line 853
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHr:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;)V

    .line 854
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHu:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16593
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    .line 855
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->w(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 17584
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->title:Ljava/lang/String;

    .line 17634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 856
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11824
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    if-nez v5, :cond_2

    .line 11825
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 11826
    :cond_2
    iget v1, v5, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 11827
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "is not FILE?!! MayBe queryConversationTypeMessage wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11828
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 12811
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 12812
    if-eqz v1, :cond_4

    .line 12813
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 12814
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    .line 12815
    const/4 v1, 0x1

    .line 11832
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 11833
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file not download, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11834
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 12818
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 13805
    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 13806
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 11838
    :goto_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {v3, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 11839
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v8

    .line 14592
    iput-wide v8, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->msgId:J

    .line 11840
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v8

    .line 14593
    iput-wide v8, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    .line 11841
    iget-object v0, v5, Lcom/tencent/mm/ag/k$b;->dpR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 14594
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 11842
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/m;

    iget-object v8, v5, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/span/m;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->ai(Ljava/lang/CharSequence;)V

    .line 11843
    iget v0, v5, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 14597
    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->xKb:I

    .line 15596
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 15599
    iput-boolean v1, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 11846
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end create, cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 11847
    goto/16 :goto_1

    .line 13807
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    goto :goto_3

    .line 858
    :cond_7
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "append file item list size %d, current total size is %d(chatting)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 859
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 18634
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 859
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 858
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    const v0, 0x32fc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 7

    .prologue
    const v6, 0x32fc1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ftsResult"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 746
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIw()V

    .line 747
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 736
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFTSSearchEnd, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vIX:Ljava/util/List;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    const-string/jumbo v2, "MicroMsg.FileSelectorUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 743
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get msgId fail, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final fIu()V
    .locals 3

    .prologue
    const v2, 0x32fc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 711
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 713
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fIw()V
    .locals 2

    .prologue
    const v1, 0x32fc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIv()V

    .line 774
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 777
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fIx()V
    .locals 3

    .prologue
    const v2, 0x32fc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 791
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fIy()V
    .locals 2

    .prologue
    const v1, 0x32fc5

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10636
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 10637
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 11633
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 797
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIx()V

    .line 798
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
