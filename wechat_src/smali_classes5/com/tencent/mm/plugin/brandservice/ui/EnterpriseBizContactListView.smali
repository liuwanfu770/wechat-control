.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$e;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    }
.end annotation


# instance fields
.field private jBf:Landroid/widget/ListView;

.field private oxW:Ljava/lang/String;

.field private oye:Z

.field private oyf:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field private oyg:I

.field private oyh:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

.field private oyi:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

.field private oyj:I

.field private oyk:I

.field private final oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

.field private oym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3940f

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyg:I

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyj:I

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyk:I

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyi:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oxW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x39412

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8532
    if-nez p0, :cond_0

    .line 8533
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8545
    :goto_0
    return-void

    .line 8536
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8541
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8542
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8545
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8544
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/api/c;I)V
    .locals 11

    .prologue
    const v0, 0x39411

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8227
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oxW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/e;->IC(Ljava/lang/String;)Lcom/tencent/mm/ak/d;

    move-result-object v4

    .line 8228
    if-eqz v4, :cond_0

    iget-wide v0, v4, Lcom/tencent/mm/ak/d;->field_wwCorpId:J

    move-wide v2, v0

    .line 8229
    :goto_0
    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/ak/d;->field_wwUserVid:J

    .line 8231
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/api/c;->Ir()J

    move-result-wide v4

    .line 8233
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38ab

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8234
    const-string/jumbo v6, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v7, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const v0, 0x39411

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8228
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 8229
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyl:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyi:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;

    return-object v0
.end method

.method private cl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x39410

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oym:Ljava/util/List;

    if-nez v0, :cond_0

    .line 315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 319
    new-instance v3, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 7021
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 321
    const-string/jumbo v0, "!1"

    .line 8013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 322
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyk:I

    return v0
.end method

.method private getSortEntityList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x164c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oxW:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oye:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/ak/f;->K(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 274
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;-><init>()V

    .line 1255
    if-eqz v2, :cond_1

    .line 1256
    new-instance v3, Lcom/tencent/mm/storage/as;

    invoke-direct {v3}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 1257
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 1258
    new-instance v4, Lcom/tencent/mm/api/c;

    invoke-direct {v4}, Lcom/tencent/mm/api/c;-><init>()V

    .line 1259
    invoke-virtual {v4, v2}, Lcom/tencent/mm/api/c;->convertFrom(Landroid/database/Cursor;)V

    .line 2044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1260
    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->userName:Ljava/lang/String;

    .line 1261
    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->contact:Lcom/tencent/mm/storage/as;

    .line 1262
    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->yNt:Lcom/tencent/mm/api/c;

    .line 276
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v3, :cond_0

    .line 279
    new-instance v3, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 3021
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 281
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 282
    const-string/jumbo v0, "!1"

    .line 4013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    .line 296
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    const-string/jumbo v0, "!2"

    .line 5013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acW()I

    move-result v0

    .line 287
    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    .line 288
    add-int/lit8 v0, v0, -0x20

    .line 290
    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_5

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 293
    :cond_5
    const-string/jumbo v0, "#"

    .line 7013
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->MkC:Ljava/lang/String;

    goto :goto_1

    .line 298
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->cl(Ljava/util/List;)V

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyg:I

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static release()V
    .locals 2

    .prologue
    const/16 v1, 0x164d    # 8.0E-42f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKI()Lcom/tencent/mm/ak/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/o$a;->aKn()V

    .line 391
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x164e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 8017
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 396
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 397
    if-nez v0, :cond_0

    .line 398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 409
    :goto_0
    return v0

    .line 400
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    .line 401
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 405
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final bWh()V
    .locals 2

    .prologue
    const/16 v1, 0x164b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 221
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x164a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyj:I

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyk:I

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getContactCount()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyg:I

    return v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 2

    .prologue
    const/16 v1, 0x1653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    const/16 v1, 0x1651

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jBf:Landroid/widget/ListView;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jBf:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x1652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const v0, 0x7f0919e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 431
    const v1, 0x7f100d6c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 2

    .prologue
    const/16 v1, 0x1650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const v0, 0x7f092160

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x164f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03d3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyh:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyh:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;->bWg()Z

    .line 577
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 4

    .prologue
    const/16 v3, 0x1649

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getSortEntityList()Ljava/util/List;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyf:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyf:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyg:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->AJ(I)V

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->gN(Ljava/util/List;)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->refresh()V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEmptyListener(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyf:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    .line 126
    return-void
.end method

.method public setExcludeBizChat(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oye:Z

    .line 115
    return-void
.end method

.method public setFatherBizName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oxW:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setFixedBrandServiceItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oym:Ljava/util/List;

    .line 311
    return-void
.end method

.method public setOnTouchListener(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->oyh:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    .line 582
    return-void
.end method
