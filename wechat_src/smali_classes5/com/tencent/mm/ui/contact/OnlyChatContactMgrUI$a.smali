.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field NdO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NdP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

.field Nie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jgK:Landroid/database/Cursor;

.field query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/ui/contact/n;)V
    .locals 4

    .prologue
    const v3, 0x2bf5d

    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    .line 636
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    .line 630
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    .line 632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    .line 633
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Nie:Ljava/util/List;

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Zu()V

    .line 639
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Nie:Ljava/util/List;

    return-object v0
.end method

.method private static dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    const v1, 0x2bf61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 718
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 719
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Zu()V
    .locals 10

    .prologue
    const v9, 0x2bf5e

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 663
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 668
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    const-string/jumbo v3, "@social.black.android"

    const-string/jumbo v4, ""

    .line 1017
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 669
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bv;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    .line 671
    const-string/jumbo v0, "@social.black.android"

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    .line 2017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 671
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 672
    const-string/jumbo v0, "@social.black.android"

    const-string/jumbo v3, ""

    .line 3017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 672
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    .line 673
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v0, v6

    move v1, v7

    .line 675
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 676
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 677
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    aget-object v5, v2, v0

    aget v8, v3, v0

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    aget v5, v3, v0

    add-int/2addr v5, v1

    aget-object v8, v2, v0

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    add-int/lit8 v1, v1, 0x1

    .line 675
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_2
    const-string/jumbo v0, "MicroMsg.OnlyChatContactMgrUI"

    const-string/jumbo v1, "datacount:%d headerPosMap=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->clearCache()V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->notifyDataSetChanged()V

    .line 687
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x2bf5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 693
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
    :goto_0
    return v0

    .line 695
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x2bf63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 766
    const-string/jumbo v0, "MicroMsg.OnlyChatContactMgrUI"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    .line 771
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContactCount()I
    .locals 2

    .prologue
    const v1, 0x2bf64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x2bf62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const v7, 0x2bf60

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    if-nez p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3751
    :goto_0
    return-object v0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, v2

    .line 3725
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_4

    .line 3726
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 3727
    add-int/lit8 v1, v1, 0x1

    .line 3729
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 3730
    if-gez v0, :cond_2

    .line 3734
    :cond_4
    sub-int v0, p1, v1

    .line 3735
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3736
    const-string/jumbo v1, "MicroMsg.OnlyChatContactMgrUI"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3737
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 3738
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 3739
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 4133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3741
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5117
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 6097
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 6121
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 3745
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    .line 3751
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3747
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->epU()Z

    move-result v1

    .line 7117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 8053
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 8097
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 3749
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    goto :goto_1

    .line 3753
    :cond_6
    const-string/jumbo v1, "MicroMsg.OnlyChatContactMgrUI"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3754
    const/4 v0, 0x0

    .line 713
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
