.class public final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field final synthetic fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x321f

    const/4 v1, 0x1

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->mContext:Landroid/content/Context;

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->Zu()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->notifyDataSetChanged()V

    .line 205
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1479
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 2449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zu()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3221

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Lcom/tencent/mm/storage/ah;)Lcom/tencent/mm/storage/ah;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v3, "[resetData] Room Manager:%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {v3, v4, v6, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/as;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3226

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 4249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6062
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 4254
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4255
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 8116
    :goto_1
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 7312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 4257
    if-nez v0, :cond_0

    .line 4258
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    .line 9044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4258
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 4259
    if-eqz v0, :cond_0

    .line 9053
    iget-object v2, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 4260
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10053
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 195
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 7044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private lN(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
    .locals 2

    .prologue
    const/16 v1, 0x3223

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x3222

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x3225

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->lN(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 280
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x3224

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    if-nez p2, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c096c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->cv(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->lN(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    move-result-object v1

    .line 297
    if-nez v1, :cond_2

    .line 298
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "null == item! position:%s, count:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_1
    return-object p2

    .line 290
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    .line 291
    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->cv(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    iget v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v5, :cond_4

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    .line 3044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 304
    iget-object v5, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fMN:Landroid/widget/ImageView;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 313
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 306
    :cond_4
    iget v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v3, :cond_5

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 309
    :cond_5
    iget v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->fMN:Landroid/widget/ImageView;

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    const/16 v2, 0x3220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
