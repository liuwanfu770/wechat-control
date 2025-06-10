.class public final Lcom/tencent/mm/plugin/location/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/f$a;,
        Lcom/tencent/mm/plugin/location/ui/f$b;,
        Lcom/tencent/mm/plugin/location/ui/f$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private fQI:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mIsInit:Z

.field wNo:Lcom/tencent/mm/ui/base/MMHorList;

.field wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

.field private wNq:I

.field wNr:Lcom/tencent/mm/plugin/location/ui/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xda61

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mIsInit:Z

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->fQI:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNr:Lcom/tencent/mm/plugin/location/ui/f$c;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f;->context:Landroid/content/Context;

    .line 55
    check-cast p2, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/f;->fQI:Ljava/lang/String;

    .line 1062
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/f;->dCd()V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private at(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xda63

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/f$b;

    .line 1275
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNv:Z

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$b;->dCg()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNq:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->setOverScrollEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setItemWidth(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->setCenterInParent(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/f$1;-><init>(Lcom/tencent/mm/plugin/location/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/f$a;-><init>(Lcom/tencent/mm/plugin/location/ui/f;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private awA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xda64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberEnter, usernmae=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/location/ui/f$b;-><init>(Lcom/tencent/mm/plugin/location/ui/f;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    .line 1383
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private awB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xda65

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onMemberExit, username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    move v1, v0

    .line 1389
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1390
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/f$b;

    .line 2217
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    .line 1390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    :goto_1
    if-eq v1, v2, :cond_0

    .line 1396
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1397
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 139
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1389
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private dCd()V
    .locals 7

    .prologue
    const v6, 0xda62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->fQI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/r;->LL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v2, "initAvatarList, memebers.size=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/f$b;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/location/ui/f$b;-><init>(Lcom/tencent/mm/plugin/location/ui/f;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/location/ui/f;->at(Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/f;->au(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final au(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0xda68

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onRefreshMemberList, members.size=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$a;->dCf()Ljava/util/ArrayList;

    move-result-object v3

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v3, "onRefreshMemberList, newMember.size=%d, removeMember.size=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/f;->awA(Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/f;->awB(Ljava/lang/String;)V

    goto :goto_3

    .line 319
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final awC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const v7, 0xda66

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "onMemberTalk, username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location/ui/f$a;->awD(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$b;->dCg()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 3152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getIsTouching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3153
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3155
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    move v1, v2

    .line 3421
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3422
    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/f$b;

    .line 4217
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    .line 3422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3156
    :goto_2
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v4, "scrollToTalker, index=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3157
    if-eq v1, v3, :cond_2

    .line 3159
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNq:I

    mul-int v3, v1, v0

    .line 3160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getCurrentPosition()I

    move-result v0

    .line 3161
    if-ge v3, v0, :cond_4

    .line 3166
    :goto_3
    if-nez v1, :cond_5

    .line 3170
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/f$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/location/ui/f$2;-><init>(Lcom/tencent/mm/plugin/location/ui/f;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3421
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3163
    :cond_4
    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNq:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-le v3, v0, :cond_6

    .line 3164
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNq:I

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v3, v0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public final dCe()V
    .locals 4

    .prologue
    const v3, 0xda67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNp:Lcom/tencent/mm/plugin/location/ui/f$a;

    .line 4431
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/f$a;->wNu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/f$b;

    .line 4432
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/f$b;->dCh()V

    goto :goto_0

    .line 4434
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/f$a;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f;->wNo:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
