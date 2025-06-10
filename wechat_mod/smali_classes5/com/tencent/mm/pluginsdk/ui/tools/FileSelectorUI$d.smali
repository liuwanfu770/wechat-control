.class public abstract Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00040\u000fJ\u0012\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010 H\u0004J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020)H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020-H&J\u001a\u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00040\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010 R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00040\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00040\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileDataSource;",
        "",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;)V",
        "DEFAULT_PAGESIZE",
        "",
        "getDEFAULT_PAGESIZE",
        "()I",
        "setDEFAULT_PAGESIZE",
        "(I)V",
        "getAdapter",
        "()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "fileList",
        "",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListFileItem;",
        "getFileList",
        "()Ljava/util/List;",
        "setFileList",
        "(Ljava/util/List;)V",
        "hasInit",
        "",
        "getHasInit",
        "()Z",
        "setHasInit",
        "(Z)V",
        "searchList",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "talker",
        "",
        "getTalker",
        "()Ljava/lang/String;",
        "setTalker",
        "(Ljava/lang/String;)V",
        "getData",
        "getDisplayName",
        "fromUser",
        "getHighLightContent",
        "",
        "key",
        "content",
        "initASync",
        "",
        "loadMoreAsync",
        "search",
        "app_release"
    }
.end annotation


# instance fields
.field final HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

.field HGX:I

.field NQo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;",
            ">;"
        }
    .end annotation
.end field

.field private NQp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;",
            ">;"
        }
    .end annotation
.end field

.field hasInit:Z

.field startIndex:I

.field talker:Ljava/lang/String;


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
    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGJ:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;

    .line 633
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "Collections.synchronized\u2026rrayList<ListFileItem>())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "Collections.synchronized\u2026rrayList<ListFileItem>())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQp:Ljava/util/List;

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->talker:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 644
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 645
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 646
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p0, v2, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    .line 647
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$b;->veq:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 649
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 651
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final bfb(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 666
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 1594
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2594
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->ai(Ljava/lang/CharSequence;)V

    .line 2602
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 3582
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->HHG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    .line 2603
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;)V

    .line 3584
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->title:Ljava/lang/String;

    .line 4584
    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->title:Ljava/lang/String;

    .line 2605
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fYk()Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V

    .line 2606
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->msgId:J

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->msgId:J

    .line 2607
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    .line 2608
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 2609
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHB:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string/jumbo v4, "fileName"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHB:Ljava/lang/CharSequence;

    .line 2610
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 2611
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->xKb:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->xKb:I

    .line 2612
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHC:I

    iput v3, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHC:I

    .line 2613
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    .line 4594
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 676
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v1

    .line 677
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez p1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v5}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    move-object v1, p1

    .line 678
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 680
    if-nez v4, :cond_4

    if-eqz v1, :cond_2

    .line 681
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->fID()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->ai(Ljava/lang/CharSequence;)V

    .line 682
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5594
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 683
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQp:Ljava/util/List;

    return-object v0

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method

.method protected final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    const v1, 0x7f103173

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    const v2, 0x7f100905

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.chatt\u2026ce_from, displayFromUser)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 659
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
