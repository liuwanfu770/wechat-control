.class public Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;
.super Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;
.source "SourceFile"


# instance fields
.field private dsq:Z

.field private sdx:Lcom/tencent/mm/sdk/e/k$a;

.field private shw:Lcom/tencent/mm/plugin/fav/a/g;

.field private zrG:J

.field private zrH:Z

.field private zrI:Z

.field private zrJ:Lcom/tencent/mm/plugin/record/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x6ccb

    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->dsq:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrI:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic DA(J)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x29722

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15508
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    .line 15509
    const-wide/16 v0, 0x0

    .line 15510
    if-eqz v4, :cond_0

    .line 15511
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 15513
    :cond_0
    const-string/jumbo v4, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v5, "note2Send, totalSize:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15515
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 15516
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    .line 16164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbS:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrI:Z

    return v0
.end method


# virtual methods
.method protected final ecP()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x6ccd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->dsq:Z

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/record/b/h;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->finish()V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->H(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->zrz:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/record/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/x;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->zrz:Ljava/util/List;

    .line 1490
    if-nez v0, :cond_2

    .line 1491
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    .line 114
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->ecP()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/record/ui/i;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/mm/plugin/record/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/ui/b;->zrz:Ljava/util/List;

    .line 2522
    if-eqz v0, :cond_1

    .line 2525
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Ljava/util/List;)V

    const-string/jumbo v0, "calc_fav_record_info"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    .line 3076
    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/h;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->zrC:Lcom/tencent/mm/plugin/fav/a/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1495
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    goto :goto_1

    .line 1498
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 1499
    if-eqz v0, :cond_4

    .line 1500
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    goto :goto_1

    .line 1504
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrH:Z

    goto :goto_1
.end method

.method protected final ecQ()Lcom/tencent/mm/plugin/record/ui/h;
    .locals 3

    .prologue
    const/16 v2, 0x6cce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/record/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final ecR()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x6cd2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 6097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 209
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 7052
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 189
    if-eqz v1, :cond_3

    .line 7074
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8074
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 9050
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9058
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/p;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10058
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v3, "display name, source from[%s] to[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 13050
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 203
    aput-object v5, v4, v6

    .line 13058
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 203
    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11050
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lcom/tencent/mm/plugin/record/b/p;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12050
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavRecordDetailUI"

    const-string/jumbo v1, "display name, from item info user[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->Eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final ecS()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 215
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13386
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final ecT()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6cd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->shw:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 14065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 14386
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final ecU()V
    .locals 5

    .prologue
    const/16 v4, 0x6cd5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->dsq:Z

    if-nez v0, :cond_0

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f1024e3

    const v2, 0x7f0f046b

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final f(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x6cd6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_3

    const/4 v0, -0x1

    if-ne v0, p2, :cond_3

    .line 458
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x20

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 460
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 461
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 465
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-void

    .line 467
    :cond_0
    if-nez p3, :cond_1

    move-object v2, v1

    .line 468
    :goto_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 469
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100f3a

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 470
    new-instance v3, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 471
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 472
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 473
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/gy$a;->toUser:Ljava/lang/String;

    .line 474
    iget-object v2, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    .line 475
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrG:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 476
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;Landroid/app/Dialog;)V

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$a;->djD:Ljava/lang/Runnable;

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 468
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 488
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x6ccc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6cd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->sdx:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->zrC:Lcom/tencent/mm/plugin/fav/a/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrI:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/i;->eda()[B

    .line 178
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onDestroy()V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x32632

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zrJ:Lcom/tencent/mm/plugin/record/ui/i;

    .line 4162
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/ui/i;->zsH:Z

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x6ccf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/d;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->Dx(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v1, :cond_1

    .line 135
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4065
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_1
    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/b;-><init>()V

    .line 147
    iput-object v2, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b;->zrz:Ljava/util/List;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->zsa:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h;->a(Lcom/tencent/mm/plugin/record/ui/a;)V

    .line 152
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    const/16 v0, 0x6cd0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->onStop()V

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
