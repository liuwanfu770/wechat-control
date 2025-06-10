.class public final Lcom/tencent/mm/plugin/sns/ui/a/a;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private CAU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/n;",
            ">;"
        }
    .end annotation
.end field

.field public CAV:Landroid/view/View$OnClickListener;

.field private dataList:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;B)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "B)V"
        }
    .end annotation

    .prologue
    const v2, 0x185e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAU:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAV:Landroid/view/View$OnClickListener;

    .line 50
    const-string/jumbo v0, "MicroMsg.SnsChatRoomAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->Zu()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 8

    .prologue
    const v7, 0x185e2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.SnsChatRoomAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 4140
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByJ:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAU:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    .line 148
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNT:Ljava/lang/String;

    .line 5017
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 149
    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 5021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 149
    const-string/jumbo v5, ""

    .line 148
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->clearCache()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 5417
    iget-wide v4, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v4

    .line 155
    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    const-string/jumbo v1, "recent_use"

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    const-string/jumbo v1, "recent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->jgK:Landroid/database/Cursor;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    const-string/jumbo v1, "recent"

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x185e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 4

    .prologue
    const v3, 0x185e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "recent_use"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1128
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 2039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 1129
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1022a4

    .line 1130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 116
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :cond_0
    const-string/jumbo v1, "recent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2135
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 3039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 2136
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1022a3

    .line 2137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3120
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/a/a/a;-><init>(I)V

    .line 3121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a;->CAV:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CAV:Landroid/view/View$OnClickListener;

    .line 3133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->epU()Z

    move-result v0

    .line 4117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    move-object v0, v1

    .line 70
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
