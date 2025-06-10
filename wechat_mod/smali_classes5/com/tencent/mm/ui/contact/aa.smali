.class public final Lcom/tencent/mm/ui/contact/aa;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/aa$a;
    }
.end annotation


# instance fields
.field private NdO:Ljava/util/HashMap;
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

.field private Nir:Lcom/tencent/mm/ui/contact/aa$a;

.field private final dlN:Ljava/lang/String;

.field private jgK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x942f

    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    .line 42
    iput-object v7, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/aa;->dlN:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/contact/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->Nir:Lcom/tencent/mm/ui/contact/aa$a;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/aa;->Zu()V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bht(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x9430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->bdF(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private dc(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9432

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 10

    .prologue
    const v9, 0x9431

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/aa;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/openim/e/d;->NQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 1017
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/mm/storage/bv;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "select rcontact.username ,rcontact.nickname ,rcontact.alias,rcontact.conRemark,rcontact.verifyFlag,rcontact.showHead,rcontact.weiboFlag,rcontact.rowid ,rcontact.deleteFlag,rcontact.lvbuff,rcontact.descWordingId, rcontact.openImAppid,  OpenIMWordingInfo.wording, OpenIMWordingInfo.quanpin  from rcontact left join OpenIMWordingInfo on rcontact.descWordingId=OpenIMWordingInfo.wordingId  and OpenIMWordingInfo.language=\'zh_CN\'  where (type & 1!=0) and type & 32=0   and type & 8=0 and username like \'%@openim\' and username != \'appbrandcustomerservicemsg\' and username != \'notifymessage\' and username != \'weibo\' and username != \'pc_share\' and username != \'officialaccounts\' and username != \'voicevoipapp\' and username != \'cardpackage\' and username != \'qqfriend\' and username != \'helper_entry\' and username != \'medianote\' and username != \'shakeapp\' and username != \'topstoryapp\' and username != \'qmessage\' and username != \'voipapp\' and username != \'qqsync\' and username != \'qqmail\' and username != \'blogapp\' and username != \'lbsapp\' and username != \'readerapp\' and username != \'feedsapp\' and username != \'newsapp\' and username != \'floatbottle\' and username != \'fmessage\' and username != \'tmessage\' and username != \'weixin\' and username != \'facebookapp\' and username != \'meishiapp\' and username != \'masssendapp\' and username != \'voiceinputapp\' and username != \'filehelper\' and username != \'linkedinplugin\' group by rcontact.openImAppid"

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/aa;->bht(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2017
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/mm/storage/bv;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v5, v0, [I

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 98
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 99
    aput v6, v5, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 103
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 3017
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6, v2}, Lcom/tencent/mm/storage/bv;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v6

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    move v3, v1

    .line 110
    :goto_2
    new-instance v7, Lcom/tencent/mm/storage/as;

    invoke-direct {v7}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 111
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 112
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/aa;->dlN:Ljava/lang/String;

    .line 3215
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v8, v7}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/contact/aa;->dc(ILjava/lang/String;)V

    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    aget v3, v5, v2

    add-int/2addr v3, v0

    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    const-string/jumbo v0, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v2, "headerPosMap=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v2, Landroid/database/MergeCursor;

    new-array v0, v1, [Landroid/database/Cursor;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/aa;->notifyDataSetChanged()V

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 83
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x9437

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/aa;->Zu()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/aa;->notifyDataSetChanged()V

    .line 266
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x9433

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 190
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x9438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8073
    iget v0, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x9436

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 254
    const-string/jumbo v0, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    .line 259
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x9434

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/aa;->NdO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x9435

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4217
    new-instance v1, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 4218
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 4244
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, p1

    .line 4225
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 4226
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/aa;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4227
    add-int/lit8 v0, v0, 0x1

    .line 4229
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 4230
    if-gez v2, :cond_1

    .line 4234
    :cond_3
    sub-int v0, p1, v0

    .line 4235
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4236
    const-string/jumbo v2, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 4238
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 4239
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 5133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/aa;->epU()Z

    move-result v1

    .line 6117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 7053
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 7097
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 4243
    iput-boolean v7, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkv:Z

    .line 4244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4246
    :cond_4
    const-string/jumbo v2, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4247
    const/4 v0, 0x0

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
