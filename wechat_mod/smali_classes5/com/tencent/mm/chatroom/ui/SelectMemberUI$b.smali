.class public final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fKu:Lcom/tencent/mm/storage/ah;

.field private fNQ:Ljava/lang/String;

.field final synthetic fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

.field public fRu:Ljava/lang/String;

.field private fRw:Ljava/lang/String;

.field private fRx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field public final fSc:Ljava/lang/String;

.field fSd:Ljava/util/HashMap;
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

.field volatile isLoading:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x32a0

    const/4 v2, 0x0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSc:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRw:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRx:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSd:Ljava/util/HashMap;

    .line 226
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 227
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fNQ:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRw:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x32a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .locals 8

    .prologue
    const/16 v7, 0x32a8

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26487
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    .line 25526
    if-eqz v0, :cond_4

    .line 27487
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    .line 25531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 25532
    iget-object v6, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v6, :cond_5

    .line 25533
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27553
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27554
    const-string/jumbo v0, ""

    .line 25535
    :goto_1
    if-nez v3, :cond_3

    .line 25536
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSd:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25545
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    .line 25546
    goto :goto_0

    .line 27556
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27557
    const-string/jumbo v0, "#"

    goto :goto_1

    .line 27559
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25538
    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25539
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSd:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    return p1
.end method

.method private b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x32a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 472
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 20116
    :goto_1
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 19312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    .line 21044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 476
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 21053
    iget-object v2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22053
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 483
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 19044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 470
    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x32a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    if-nez p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 495
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 496
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zt()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 497
    invoke-static {v3}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24044
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 500
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 501
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZA()Ljava/util/HashSet;

    move-result-object v4

    .line 25044
    iget-object v5, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 501
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 504
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/as;)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 495
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/as;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 510
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$6;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRx:Ljava/util/List;

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x32a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x32a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->lP(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 332
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v0, 0x32a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    if-nez p2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c09b7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 341
    new-instance v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;-><init>()V

    .line 342
    const v0, 0x7f092050

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 343
    const v0, 0x7f092052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f092052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f09053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    .line 346
    const v0, 0x7f09053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 348
    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 349
    const v1, 0x7f092051

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    .line 350
    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$5;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v2

    .line 392
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->lP(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v8

    .line 393
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 394
    if-nez v8, :cond_1

    .line 395
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "null == item! position:%s, count:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/16 v0, 0x32a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_1
    return-object p2

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    move-object v7, v0

    goto :goto_0

    .line 398
    :cond_1
    iget-object v9, v8, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 400
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10044
    iget-object v1, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 401
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10170
    iget v0, v9, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 403
    if-eqz v0, :cond_5

    .line 11087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 405
    if-eqz v0, :cond_4

    .line 12087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 12170
    iget v1, v9, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 406
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$c;->pz(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->Jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->Mfn:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 420
    :goto_2
    invoke-direct {p0, v9}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    .line 421
    const-string/jumbo v0, ""

    .line 13116
    iget v1, v9, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 422
    if-eqz v1, :cond_2

    .line 13792
    iget-object v0, v9, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 425
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 426
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v4, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14044
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    .line 14224
    iget-object v4, v9, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 15215
    iget-object v5, v9, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 436
    iget-object v6, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/a;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zx()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 441
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 442
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zy()Ljava/util/HashSet;

    move-result-object v0

    .line 16044
    iget-object v1, v9, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 445
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 446
    iget-object v1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0f01d3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 460
    :goto_6
    iput-object v8, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 461
    iput p1, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->position:I

    .line 462
    const/16 v0, 0x32a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 411
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 414
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 417
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSi:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 429
    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 438
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fOk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 446
    :cond_8
    const v0, 0x7f0f01d2

    goto :goto_5

    .line 448
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 449
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRW:Ljava/util/HashSet;

    iget-object v1, v8, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 451
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_6

    .line 453
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const v1, 0x7f080406

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_6

    .line 457
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    iget-object v0, v7, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final lP(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;
    .locals 2

    .prologue
    const/16 v1, 0x32a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zE(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x32a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    .line 281
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 282
    iget-object v4, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 1062
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 283
    if-eqz v1, :cond_1

    .line 2062
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 3044
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 285
    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fKu:Lcom/tencent/mm/storage/ah;

    .line 4044
    iget-object v5, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 286
    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5044
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 294
    if-eqz v1, :cond_6

    .line 6044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7116
    :cond_6
    iget v1, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 296
    if-nez v1, :cond_0

    .line 297
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v1

    .line 8044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 297
    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    iget-object v4, v1, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 8053
    if-eqz v4, :cond_0

    .line 9053
    iget-object v1, v1, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 307
    :cond_7
    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_1
    return-void

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRx:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->dqX:Ljava/util/List;

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
