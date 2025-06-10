.class public final Lcom/tencent/mm/storage/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public GcV:I

.field public HBY:Ljava/lang/String;

.field public LBE:I

.field public LBF:Ljava/lang/String;

.field public LBG:Ljava/lang/String;

.field public LBH:Ljava/lang/String;

.field public LBI:Ljava/lang/String;

.field public LBJ:Ljava/lang/String;

.field public LBK:Ljava/lang/String;

.field public LBL:Ljava/lang/String;

.field public LBM:Ljava/lang/String;

.field public cJr:Ljava/lang/String;

.field public eNb:I

.field private eNl:Ljava/lang/String;

.field private eNm:Ljava/lang/String;

.field public eNp:Ljava/lang/String;

.field private eNq:Ljava/lang/String;

.field public fdH:Ljava/lang/String;

.field public jmu:Ljava/lang/String;

.field public jpV:Ljava/lang/String;

.field public jpW:Ljava/lang/String;

.field public jpX:Ljava/lang/String;

.field public jqa:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public scene:I

.field public signature:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field public yNK:Ljava/lang/String;

.field public yQi:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 719
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 720
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 721
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->source:Ljava/lang/String;

    .line 724
    iput v2, p0, Lcom/tencent/mm/storage/ca$a;->LBE:I

    .line 725
    iput v2, p0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 726
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 729
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 735
    iput v2, p0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 736
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 737
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->yNK:Ljava/lang/String;

    .line 738
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    .line 739
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBH:Ljava/lang/String;

    .line 740
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBI:Ljava/lang/String;

    .line 741
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jmu:Ljava/lang/String;

    .line 742
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 744
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 745
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBK:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBL:Ljava/lang/String;

    .line 748
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->LBM:Ljava/lang/String;

    .line 752
    return-void
.end method

.method public static bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;
    .locals 9

    .prologue
    const v8, 0xa8c2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    new-instance v1, Lcom/tencent/mm/storage/ca$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca$a;-><init>()V

    .line 756
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 760
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 761
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    :cond_0
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 765
    if-eqz v2, :cond_4

    .line 768
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 769
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1872
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 773
    :goto_0
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 774
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2880
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 778
    :goto_1
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4864
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 779
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4900
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 780
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4908
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 781
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4916
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->source:Ljava/lang/String;

    .line 782
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4924
    iput v0, v1, Lcom/tencent/mm/storage/ca$a;->LBE:I

    .line 783
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4932
    iput v0, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 784
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4940
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 785
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4980
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 786
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 787
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5948
    iput-wide v4, v1, Lcom/tencent/mm/storage/ca$a;->yQi:J

    .line 789
    :cond_1
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6038
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->signature:Ljava/lang/String;

    .line 790
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 791
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7030
    iput v0, v1, Lcom/tencent/mm/storage/ca$a;->eNb:I

    .line 793
    :cond_2
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8004
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->eNm:Ljava/lang/String;

    .line 794
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8022
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->eNl:Ljava/lang/String;

    .line 796
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8956
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    .line 797
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8964
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    .line 799
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "0"

    :goto_2
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9046
    iput v0, v1, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 800
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9054
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 801
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9062
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->yNK:Ljava/lang/String;

    .line 803
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9066
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    .line 805
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9848
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBH:Ljava/lang/String;

    .line 806
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9856
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBI:Ljava/lang/String;

    .line 807
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10074
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->jmu:Ljava/lang/String;

    .line 808
    const-string/jumbo v0, ".msg.$antispamticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10840
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 810
    const-string/jumbo v0, ".msg.$openimappid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11083
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBJ:Ljava/lang/String;

    .line 811
    const-string/jumbo v0, ".msg.$openimdesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11091
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBK:Ljava/lang/String;

    .line 812
    const-string/jumbo v0, ".msg.$openimdescicon"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11099
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBL:Ljava/lang/String;

    .line 814
    const-string/jumbo v0, ".msg.$openimcustominfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11107
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->LBM:Ljava/lang/String;

    .line 11868
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12840
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 822
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkverify FriendContent user:[%s] ticket:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12868
    iget-object v5, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 823
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 13836
    iget-object v5, v1, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 824
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 13844
    iget-object v5, v1, Lcom/tencent/mm/storage/ca$a;->LBH:Ljava/lang/String;

    .line 825
    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 13852
    iget-object v5, v1, Lcom/tencent/mm/storage/ca$a;->LBI:Ljava/lang/String;

    .line 826
    aput-object v5, v3, v4

    .line 822
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 771
    :cond_5
    :try_start_1
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2872
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 776
    :cond_6
    :try_start_2
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3880
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 799
    :cond_7
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final fXo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    return-object v0
.end method

.method public final fXp()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa8c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jqa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_0
    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->jpX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 976
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/storage/ca$a;->yQi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xa8c5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 990
    array-length v1, v0

    if-lez v1, :cond_0

    .line 991
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 992
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNm:Ljava/lang/String;

    .line 1000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 993
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 994
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNm:Ljava/lang/String;

    goto :goto_0

    .line 996
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa8c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 892
    :goto_0
    return-object v0

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 890
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xa8c6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNq:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1010
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1011
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNl:Ljava/lang/String;

    .line 1018
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1014
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$a;->eNl:Ljava/lang/String;

    goto :goto_0
.end method
