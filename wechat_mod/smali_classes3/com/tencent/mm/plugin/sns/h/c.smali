.class public final Lcom/tencent/mm/plugin/sns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/c$a;
    }
.end annotation


# static fields
.field public static final BxG:Ljava/util/regex/Pattern;

.field public static final BxH:Ljava/util/regex/Pattern;


# instance fields
.field private Bpr:Lcom/tencent/mm/plugin/sns/j/c;

.field public final BwV:I

.field public BxA:Landroid/widget/ListView;

.field public BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

.field public BxC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public BxD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public BxE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private BxF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private BxI:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

.field public final Bxy:I

.field private Bxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17780

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const-string/jumbo v0, "\\{richtext:([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/c;->BxG:Ljava/util/regex/Pattern;

    .line 687
    const-string/jumbo v0, "\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/c;->BxH:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1776f

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BwV:I

    .line 69
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bxy:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxE:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/h/c$6;-><init>(Lcom/tencent/mm/plugin/sns/h/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxI:Lcom/tencent/mm/pluginsdk/ui/span/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ES(J)V
    .locals 3

    .prologue
    const v2, 0x17771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Landroid/text/SpannableString;
    .locals 14

    .prologue
    const v1, 0x1777b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->BxG:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 741
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 742
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 743
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 748
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 749
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 751
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/span/q;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/c$5;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/h/c$5;-><init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    invoke-direct {v12, v13, v1}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;)V

    .line 758
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    const/16 v2, 0x21

    .line 753
    invoke-virtual {v9, v12, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 759
    const v1, 0x1777b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v9

    .line 763
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const v2, 0x1777b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const v7, 0x1777a

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-object v0

    .line 695
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 696
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 697
    const-string/jumbo v2, "{username}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 698
    const-string/jumbo v2, "{username}"

    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6608
    :cond_1
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->eNb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 702
    if-ne v2, v4, :cond_2

    move v2, v3

    move-object v0, p0

    .line 710
    :goto_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/c;->BxH:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v8, :cond_6

    .line 715
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 716
    if-nez v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    :goto_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    move-object v0, p0

    .line 721
    goto :goto_1

    .line 7608
    :cond_2
    :try_start_3
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNb:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 704
    if-ne v0, v1, :cond_3

    move v2, v4

    move-object v0, p0

    .line 705
    goto :goto_1

    :cond_3
    move v2, v1

    move-object v0, p0

    .line 707
    goto :goto_1

    .line 716
    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v6, 0x2

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_2

    .line 727
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :catch_0
    move-exception v1

    move-object v0, p0

    .line 729
    :goto_3
    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v4, "settext error "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 728
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 9

    .prologue
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processButtonClick snsobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->Byb:I

    add-int/lit8 v8, v0, -0x1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget v1, p4, Lcom/tencent/mm/plugin/sns/h/d$b;->dbQ:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->index:I

    iget v4, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/c$a;->I(IIII)V

    .line 6107
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxT:I

    .line 6108
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxU:I

    .line 574
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 647
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 653
    :cond_3
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 577
    :cond_4
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->ES(J)V

    .line 581
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    goto :goto_0

    .line 582
    :cond_5
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->ES(J)V

    .line 589
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Lcom/tencent/mm/plugin/sns/h/c$a;)V

    .line 595
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/h/c;->d(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 597
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 598
    :cond_7
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 599
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 600
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/h/d$b;

    .line 601
    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/d$b;->dbQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z

    .line 604
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 605
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/d$b;->dbQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 606
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/h/d$b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->ES(J)V

    .line 609
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 610
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 614
    :cond_9
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 615
    const v0, 0x7f102211

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxE:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 619
    new-instance v0, Lcom/tencent/mm/g/a/ns;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ns;-><init>()V

    .line 620
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 621
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/h/c;->d(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 622
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 623
    :cond_a
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 624
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->jumpUrl:Ljava/lang/String;

    .line 625
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v2, "jump url "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 627
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 632
    iget-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/c;->ES(J)V

    .line 633
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 634
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/h/c;->d(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 635
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 636
    :cond_b
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 638
    const v0, 0x17778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 639
    :cond_c
    iget v0, p3, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 640
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    .line 641
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/x;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/h/c$a;)V
    .locals 13

    .prologue
    const v0, 0x1777d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxS:Lcom/tencent/mm/plugin/sns/h/d;

    .line 825
    if-nez v0, :cond_0

    .line 826
    const v0, 0x1777d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 854
    :goto_0
    return-void

    .line 828
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d;->Bxx:Ljava/lang/String;

    .line 829
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/d;->Bxw:Ljava/lang/String;

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BgW:Ljava/lang/String;

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxT:I

    .line 834
    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxU:I

    .line 835
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/h/c$a;->I(IIII)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxW:Ljava/lang/String;

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxU:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":0:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_1
    const-string/jumbo v4, ""

    .line 843
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mStartTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 844
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mEndTime:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mEndTime:J

    .line 847
    :cond_2
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/h/c$a;->mEndTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 849
    if-eqz p0, :cond_3

    .line 850
    const-string/jumbo v5, "MicroMsg.SnSABTestMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "report layerId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " expid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " acton "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " starttime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " timelineId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2e8d

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v3, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 854
    :cond_3
    const v0, 0x1777d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 8

    .prologue
    const v7, 0x1777e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8554
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "processButtonClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8555
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v0, :cond_0

    .line 8558
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8559
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    .line 64
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V
    .locals 1

    .prologue
    const v0, 0x1777f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z
    .locals 17

    .prologue
    const v1, 0x17775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5517
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5518
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    add-int/lit8 v1, v1, -0x1

    .line 5519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v2, :cond_0

    .line 5520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->Cte:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5521
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 427
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFF:Z

    if-nez v1, :cond_1

    .line 428
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFE:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFG:Landroid/view/View;

    .line 429
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFF:Z

    .line 430
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFG:Landroid/view/View;

    const v2, 0x7f0921b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFH:Landroid/widget/LinearLayout;

    .line 434
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFG:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFP:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    move-object/from16 v16, v0

    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFH:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 444
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 446
    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 447
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 449
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 450
    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060427

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFH:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5524
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    const/4 v1, 0x0

    move v15, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 457
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 458
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/h/d$a;->BxZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 461
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/h/f;->a(Lcom/tencent/mm/plugin/sns/h/d$a;)Ljava/lang/String;

    move-result-object v1

    .line 462
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;

    move-result-object v8

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/c$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/h/c$2;-><init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 470
    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Landroid/text/SpannableString;

    move-result-object v1

    .line 471
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 472
    iget v1, v4, Lcom/tencent/mm/plugin/sns/h/d$a;->actionType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 474
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_4
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    .line 480
    :cond_5
    const/4 v1, 0x1

    const v2, 0x17775

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z
    .locals 14

    .prologue
    const v1, 0x17776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 485
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 486
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 487
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/h/f;->a(Lcom/tencent/mm/plugin/sns/h/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;

    move-result-object v10

    .line 488
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/h/f;->a(Lcom/tencent/mm/plugin/sns/h/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;

    move-result-object v11

    .line 489
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;

    move-result-object v12

    .line 491
    const v1, 0x7f100382

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/c$3;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/h/c$3;-><init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/h/c$4;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/h/c$4;-><init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    move-object v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 510
    const/4 v1, 0x1

    const v2, 0x17776

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    const v2, 0x17776

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 3

    .prologue
    const v2, 0x17773

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFA:Z

    .line 251
    const v0, 0x7f092253

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFz:Landroid/view/ViewStub;

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFz:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 254
    const v0, 0x7f09221a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFE:Landroid/view/ViewStub;

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFE:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 257
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 10

    .prologue
    const v9, 0x7f08044a

    const/16 v8, 0x8

    const v7, 0x3a7f0

    const/16 v6, 0xc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    if-nez p1, :cond_0

    .line 530
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 533
    if-nez v2, :cond_1

    .line 534
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 540
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v1, :cond_5

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->Cte:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 544
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 551
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 4

    .prologue
    const v3, 0x17779

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    if-nez p0, :cond_0

    .line 658
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFz:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFz:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFE:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFE:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFG:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setVisibility(I)V

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;Z)V
    .locals 9

    .prologue
    const v7, 0x1777c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    .line 810
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mEndTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->mEndTime:J

    .line 813
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxT:I

    .line 814
    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/c$a;->BxU:I

    .line 815
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mm/plugin/sns/h/c$a;->I(IIII)V

    .line 818
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/TimeLineObject;ZLcom/tencent/mm/plugin/sns/ui/bp;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 20

    .prologue
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 262
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 265
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 267
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxE:Ljava/util/HashSet;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 272
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFP:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 280
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 283
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 284
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_6
    const/4 v2, 0x0

    .line 292
    if-eqz p2, :cond_16

    .line 294
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectOperations:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 297
    const/4 v2, 0x0

    move v3, v2

    .line 311
    :goto_1
    const/4 v2, 0x0

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 314
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 315
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 316
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :cond_7
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dqv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dqv;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/dqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqv;

    .line 303
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dqv;->Kdk:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    .line 309
    goto :goto_1

    .line 308
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_8
    move v4, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/d;

    .line 322
    if-nez v2, :cond_a

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 324
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :cond_a
    iget v6, v2, Lcom/tencent/mm/plugin/sns/h/d;->BxX:I

    if-ne v6, v3, :cond_9

    move-object v9, v2

    .line 332
    :cond_b
    if-nez v9, :cond_c

    .line 333
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 334
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :cond_c
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_d

    .line 339
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 340
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :cond_d
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mm/plugin/sns/h/d$b;

    .line 344
    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->dbQ:I

    .line 345
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 346
    if-lez v3, :cond_15

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 348
    new-instance v3, Lcom/tencent/mm/plugin/sns/h/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/h/c$a;-><init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/h/d;)V

    .line 350
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/plugin/sns/h/c$a;->hO(II)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_2
    const/4 v2, 0x1

    if-ne v10, v2, :cond_12

    .line 5376
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->title:Ljava/lang/String;

    .line 5378
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFA:Z

    if-nez v2, :cond_e

    .line 5380
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFz:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    .line 5381
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFA:Z

    .line 5382
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    const v4, 0x7f091bbc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFD:Landroid/widget/TextView;

    .line 5383
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    const v4, 0x7f090037

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    .line 5386
    :cond_e
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFB:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5387
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFD:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5388
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    .line 5390
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_10

    .line 5391
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5392
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 5393
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 5395
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5396
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/h/d$a;->BxZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5397
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5398
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5399
    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    .line 5400
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    .line 5399
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5401
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0604f2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5402
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5392
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 353
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/h/c$a;

    .line 354
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/h/d$b;->knH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/sns/h/c$a;->hO(II)V

    goto/16 :goto_2

    .line 5405
    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 5406
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/mm/plugin/sns/h/d$a;

    .line 5407
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFC:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 5408
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/h/f;->a(Lcom/tencent/mm/plugin/sns/h/d$a;)Ljava/lang/String;

    move-result-object v3

    .line 5409
    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v9

    .line 5410
    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Landroid/text/SpannableString;

    move-result-object v3

    .line 5411
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5412
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5413
    new-instance v13, Lcom/tencent/mm/plugin/sns/h/c$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/tencent/mm/plugin/sns/h/c$1;-><init>(Lcom/tencent/mm/plugin/sns/h/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/d$a;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5405
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 359
    :cond_11
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :cond_12
    const/4 v2, 0x4

    if-ne v10, v2, :cond_13

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 362
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/h/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z

    .line 363
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 365
    :cond_13
    const/4 v2, 0x2

    if-ne v10, v2, :cond_15

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 366
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/h/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Lcom/tencent/mm/plugin/sns/h/d$b;Lcom/tencent/mm/plugin/sns/h/d;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 367
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_14
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/h/c;->e(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V

    .line 373
    const v2, 0x17774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move v3, v2

    goto/16 :goto_1
.end method

.method public final clean()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x17772

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxA:Landroid/widget/ListView;

    .line 244
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3777
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JIILjava/lang/String;)V

    .line 3778
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4404
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3779
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v2, "report id "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/c$a;

    .line 3784
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/c;->a(Lcom/tencent/mm/plugin/sns/h/c$a;)V

    goto :goto_1

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_4

    .line 5191
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5206
    :goto_2
    return-void

    .line 5193
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 5296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 5195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ws_1100004"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5196
    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v5, "listToFile to list  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->toByteArray()[B

    move-result-object v3

    .line 5202
    array-length v5, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 5203
    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listTofile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 5204
    :catch_0
    move-exception v0

    .line 5205
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v3, "listToFile failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final init()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x2bbae

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "10001"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->bcz(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2056
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/c;

    .line 2057
    new-instance v4, Lcom/tencent/mm/plugin/sns/h/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/h/d;-><init>()V

    .line 2058
    if-nez v0, :cond_1

    .line 2059
    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2062
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2064
    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v4, "abtest is invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2068
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v5

    .line 2070
    if-eqz v5, :cond_0

    .line 2072
    const-string/jumbo v6, "MicroMsg.SnsABTestStrategy"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsabtest feed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v6, v0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0, v5}, Lcom/tencent/mm/plugin/sns/h/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 3043
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/h/d;->dfi:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/h/d;->BxY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 2076
    :goto_1
    if-eqz v0, :cond_0

    .line 2077
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 3043
    goto :goto_1

    .line 150
    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->BxF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 156
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3179
    :goto_2
    return-void

    .line 3162
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 3296
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 3163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "ws_1100004"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3164
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v5, "filepath to list  "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3166
    if-eqz v0, :cond_8

    .line 3170
    :try_start_0
    new-instance v5, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/j/c;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    .line 3171
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileToList "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_7

    .line 3179
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 3172
    :catch_0
    move-exception v0

    .line 3173
    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3174
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 3175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3181
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/c;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x17770

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/g/a/nr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nr;-><init>()V

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
