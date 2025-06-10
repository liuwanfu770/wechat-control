.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# instance fields
.field public GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public GWg:Z

.field public mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public pYi:Lcom/tencent/mm/protocal/protobuf/alm;

.field public pYj:I

.field public pYk:I

.field public pYl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    .line 330
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWg:Z

    .line 60
    return-void
.end method

.method private Df(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x76d2

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    const/4 v0, 0x1

    .line 289
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x76e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    if-nez p1, :cond_0

    .line 1279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1297
    :goto_0
    return-void

    .line 1281
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1282
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1283
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahi(Ljava/lang/String;)I

    move-result v0

    .line 1284
    if-eqz p2, :cond_1

    .line 1285
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1287
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 1290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1291
    :cond_2
    if-eqz p2, :cond_3

    .line 1292
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1294
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    .line 1297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x76e5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1146
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1125
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 1129
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    .line 1132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 8152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1133
    if-nez v1, :cond_4

    .line 1134
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but get wnnote base is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    .line 1146
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    if-nez v2, :cond_5

    .line 1136
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "processItem,item is %s, but mEditorIdToDataItem is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1138
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0x76d0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 243
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    return v0
.end method

.method private cnj()V
    .locals 4

    .prologue
    const/16 v3, 0x76da

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 454
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 455
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    goto :goto_0

    .line 458
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnm()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x76de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 528
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 529
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 533
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    if-le v0, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    goto :goto_1

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static dd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x76e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    const-string/jumbo v0, "<div><object data-type=\"%d\" id=\"%s\" name=\"%s\" class=\"item item-\"></object></div>"

    .line 612
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method static synthetic fAb()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    return-object v0
.end method

.method public static fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
    .locals 3

    .prologue
    const/16 v2, 0x76ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWe:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Dg(I)V
    .locals 2

    .prologue
    const/16 v1, 0x76d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    .line 299
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Q(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v6, 0x76e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    const/4 v0, 0x0

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 1206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1208
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1212
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahi(Ljava/lang/String;)I

    move-result v0

    .line 1213
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I
    .locals 8

    .prologue
    const/16 v7, 0x76e2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    if-nez p1, :cond_0

    .line 760
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return v0

    .line 762
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;IIII)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const/16 v8, 0x76e4

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    if-ge p5, p4, :cond_1

    .line 958
    :cond_0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList,error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 1080
    :goto_0
    return v1

    .line 961
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 7152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 961
    if-nez v1, :cond_2

    .line 963
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, but get wnnote base is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 968
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 969
    if-nez v1, :cond_3

    .line 970
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, lastInsertItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 973
    :cond_3
    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXu:I

    .line 974
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 975
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 980
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v2

    .line 981
    if-nez v2, :cond_4

    .line 982
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "pasteItemList, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 986
    :cond_4
    monitor-enter p0

    .line 987
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnj()V

    .line 988
    if-nez p2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v6, :cond_e

    .line 990
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v1, v0

    .line 991
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 992
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-gt p4, v1, :cond_5

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p5, v1, :cond_7

    .line 993
    :cond_5
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, "pasteItemList error, oriText:%d  startOff:%d  endOff:%d"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 993
    :cond_6
    :try_start_1
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    goto :goto_1

    .line 997
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v5, v1, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 998
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v5, p5, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 999
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    .line 1000
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 1002
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1003
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1004
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1005
    add-int/lit8 p3, p3, 0x1

    .line 1007
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1008
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1009
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 1010
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1011
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1012
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1013
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 1014
    invoke-direct {p0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move v3, v6

    move v5, p3

    move v2, p3

    .line 1029
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1030
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 1031
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 1032
    if-eqz v1, :cond_19

    .line 1033
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 1035
    goto :goto_4

    :cond_9
    move-object v3, v5

    .line 1004
    goto :goto_2

    .line 1017
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1018
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move v3, v4

    move v5, p3

    move v2, p3

    .line 1019
    goto :goto_3

    .line 1021
    :cond_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Df(I)Z

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_d

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    :cond_d
    move v3, v4

    move v5, p3

    move v2, p3

    goto :goto_3

    .line 1039
    :cond_e
    if-eq p2, v6, :cond_18

    .line 1040
    add-int/lit8 v5, p3, 0x1

    .line 1044
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1045
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 1046
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 1047
    if-eqz v1, :cond_17

    .line 1048
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 1050
    goto :goto_7

    :cond_f
    move v3, v4

    .line 1052
    :cond_10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_15

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    add-int/lit8 v1, v2, -0x1

    .line 1056
    :goto_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v4, :cond_14

    .line 1058
    sub-int/2addr v2, v5

    .line 1059
    if-eqz v3, :cond_11

    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1063
    :cond_11
    if-ltz v5, :cond_12

    if-lez v2, :cond_12

    .line 1064
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v3, v5, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fj(II)V

    .line 1067
    :cond_12
    if-lez v5, :cond_16

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v3, v5, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    .line 1074
    :cond_13
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dc(I)V

    .line 1078
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnp()V

    .line 1080
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1052
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1055
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 1069
    :cond_16
    if-nez v5, :cond_13

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto :goto_a

    :cond_17
    move v1, v2

    goto :goto_8

    :cond_18
    move v5, p3

    goto/16 :goto_6

    :cond_19
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "ZZZZ)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/16 v9, 0x76e3

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 775
    :cond_0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList,error,return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 948
    :goto_0
    return v1

    .line 778
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 5152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 778
    if-nez v1, :cond_2

    .line 780
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "insertItemList, but get wnnote base is null, return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 784
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_3

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmo()V

    .line 786
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 789
    :cond_3
    if-eqz p3, :cond_5

    .line 790
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 791
    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXu:I

    .line 792
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 793
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 794
    if-eqz p2, :cond_5

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZj:Z

    if-eqz v3, :cond_5

    .line 795
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 796
    iput v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXB:I

    .line 800
    :cond_4
    :goto_1
    iput-boolean v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 801
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXC:I

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXC:I

    .line 802
    iput v5, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 6088
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    if-eqz v1, :cond_8

    .line 811
    :cond_6
    :goto_2
    monitor-enter p0

    .line 812
    if-nez p2, :cond_12

    .line 814
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnj()V

    .line 817
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 818
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 6188
    if-eqz v1, :cond_22

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    .line 6189
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6190
    const/4 v6, 0x1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 820
    :goto_4
    if-eqz v1, :cond_23

    .line 821
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 823
    goto :goto_3

    .line 797
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 798
    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXB:I

    goto :goto_1

    .line 6092
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_6

    .line 6096
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 6100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 6101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    .line 6102
    if-eq v1, v4, :cond_9

    const/4 v3, 0x6

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 6110
    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 6111
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 6112
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 6113
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 6114
    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    move v4, v5

    .line 893
    :cond_b
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_1b

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_1b

    add-int/lit8 v1, v2, -0x1

    .line 898
    :goto_7
    if-eqz p6, :cond_c

    .line 899
    add-int/lit8 v1, v1, 0x1

    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnj()V

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_1c

    .line 903
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v6

    .line 904
    if-eqz v6, :cond_c

    .line 905
    iput v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXu:I

    .line 906
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 907
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 920
    :cond_c
    :goto_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v5, :cond_11

    .line 922
    sub-int/2addr v2, v3

    .line 923
    if-eqz v4, :cond_d

    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 927
    :cond_d
    if-ltz v3, :cond_e

    if-lez v2, :cond_e

    .line 928
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fj(II)V

    .line 931
    :cond_e
    if-lez v3, :cond_1d

    .line 932
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v4, v3, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v5

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v5, v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    .line 938
    :cond_f
    :goto_9
    if-eqz p5, :cond_10

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmn()V

    .line 942
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dc(I)V

    .line 946
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnp()V

    .line 948
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 827
    :cond_12
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v6

    .line 828
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v3

    .line 829
    if-nez v3, :cond_13

    .line 830
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 832
    :cond_13
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnj()V

    .line 833
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v7, :cond_1a

    .line 835
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    .line 836
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 837
    const/4 v1, 0x0

    .line 7031
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 837
    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7035
    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 838
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-interface {v4, v2, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 839
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v4

    .line 840
    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 842
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v1, v0

    .line 843
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 844
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 847
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 848
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 849
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 850
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_14
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 851
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 852
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 853
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 854
    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move v3, v6

    move v4, v7

    move v2, v6

    .line 869
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 870
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 871
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 872
    if-eqz v1, :cond_21

    .line 873
    add-int/lit8 v1, v2, 0x1

    :goto_d
    move v2, v1

    .line 875
    goto :goto_c

    :cond_15
    move-object v3, v4

    .line 844
    goto :goto_a

    .line 857
    :cond_16
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 858
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_17
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move v3, v6

    move v4, v5

    move v2, v6

    .line 859
    goto :goto_b

    .line 861
    :cond_18
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Df(I)Z

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_19

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    :cond_19
    move v3, v6

    move v4, v5

    move v2, v6

    goto :goto_b

    .line 879
    :cond_1a
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v7, :cond_20

    .line 880
    add-int/lit8 v3, v6, 0x1

    .line 884
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 885
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 886
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    move-result v1

    .line 887
    if-eqz v1, :cond_1f

    .line 888
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    .line 890
    goto :goto_f

    .line 893
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 896
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    .line 910
    :cond_1c
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 911
    iput v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 912
    const-string/jumbo v8, ""

    iput-object v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 913
    iput v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 914
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 915
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 916
    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_8

    .line 933
    :cond_1d
    if-nez v3, :cond_f

    .line 934
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_9

    :cond_1e
    move v4, v5

    goto/16 :goto_6

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    move v3, v6

    goto :goto_e

    :cond_21
    move v1, v2

    goto/16 :goto_d

    :cond_22
    move v1, v5

    goto/16 :goto_4

    :cond_23
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v4, 0x76d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->fzT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    move v0, v1

    .line 320
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    .line 325
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x76cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const/4 v1, 0x0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 211
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Da(I)V

    .line 215
    if-lez p1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    .line 221
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x76cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    .line 139
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 144
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aUf(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x76d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/c/b;->ahm(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 337
    monitor-enter p0

    .line 339
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "updateDataByHtml, mHasInitDataListFinish :\uff05B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWg:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 340
    :cond_2
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_2
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "updateDataByHtml exception,%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 355
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUg(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v3, 0x1

    const/16 v7, 0x76eb

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1389
    monitor-enter p0

    .line 1390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v5, v4

    move-object v1, p1

    .line 1391
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1396
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    const-string/jumbo v2, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u00a0"

    const-string/jumbo v6, " "

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1404
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    .line 1405
    :goto_1
    array-length v6, v2

    if-ge v0, v6, :cond_4

    .line 1406
    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1407
    aget-object v0, v2, v0

    move v2, v3

    .line 1412
    :goto_2
    if-nez v2, :cond_2

    .line 1391
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_0

    .line 1405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1417
    :cond_2
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_3

    .line 1420
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1423
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v2, v4

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, p1

    goto :goto_4
.end method

.method public final aa(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x76d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    .line 257
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    .line 261
    if-lez p1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    .line 267
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    goto :goto_0
.end method

.method public final ab(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x76d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 391
    :cond_0
    if-ltz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 394
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    if-eq v1, p2, :cond_1

    .line 395
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    .line 412
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 404
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    if-eq v2, p2, :cond_3

    .line 405
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXz:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    .line 402
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;
    .locals 2

    .prologue
    const/16 v1, 0x76cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ac(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x76db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 466
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 469
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 470
    if-ne v1, p1, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 469
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    goto :goto_2

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/16 v13, 0x76e1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "getFavProtoItem error ,htmlstr is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 751
    :goto_0
    return-object v5

    .line 623
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 624
    monitor-enter p0

    move v6, v3

    .line 625
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 627
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    .line 630
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-ne v2, v14, :cond_4

    .line 631
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    if-ne v2, v4, :cond_3

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 625
    :cond_2
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 634
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 635
    const-string/jumbo v8, "\n"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 636
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->djx:Ljava/lang/String;

    .line 637
    const-string/jumbo v1, "-1"

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXF:Ljava/lang/String;

    .line 638
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 639
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 640
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 700
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 644
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-lt v2, v14, :cond_2

    .line 648
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_6

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 649
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 650
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 651
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->djx:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 652
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->cmX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 653
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 654
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 655
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v9, "getFavProtoItem,type = %d, localfile exsit,but localpath is null or nil, set path here"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 660
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 661
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 664
    :cond_7
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 665
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 666
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 669
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 670
    const-string/jumbo v8, "<br/>"

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 671
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->djx:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->djx:Ljava/lang/String;

    .line 672
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXF:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXF:Ljava/lang/String;

    .line 673
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 674
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 675
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 679
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 692
    :goto_3
    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 693
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 682
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 683
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 684
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->djx:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->djx:Ljava/lang/String;

    .line 685
    iget-object v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXF:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXF:Ljava/lang/String;

    .line 686
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->type:I

    .line 687
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 688
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 700
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    const-string/jumbo v1, "<wx-"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 703
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 704
    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string/jumbo v2, "</wx-"

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 707
    const-string/jumbo v2, "</"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    :try_start_2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move v1, v3

    .line 721
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 722
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 723
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 724
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 725
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 727
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 728
    const-string/jumbo v9, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v10, "getFavProtoItem: save note html file, path is %s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 731
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 733
    :cond_c
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    .line 735
    :try_start_3
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 742
    :cond_d
    if-nez v1, :cond_e

    array-length v1, v2

    invoke-static {v8, v2, v1}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_e

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 749
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "do WNNoteBase.ConvertNote2FavProtoItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v5

    .line 751
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 713
    :catch_0
    move-exception v1

    .line 714
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writehtmlfile, use utf-8 encoding error,use default encoding,"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    move-object v2, v5

    .line 716
    goto/16 :goto_4

    .line 736
    :catch_1
    move-exception v1

    .line 737
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 745
    :cond_e
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "writefile error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100f91

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 747
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(ILjava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x76ce

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 157
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 180
    :goto_0
    return v0

    .line 161
    :cond_1
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move v5, v3

    move v1, v3

    move v2, p1

    .line 163
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 164
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/a/c;)V

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Z)V

    :cond_2
    move v0, v1

    .line 163
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 175
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v3, :cond_4

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    sub-int/2addr v2, v1

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fj(II)V

    .line 180
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move v0, v3

    move v1, v3

    move v2, p1

    goto :goto_2
.end method

.method public final cng()V
    .locals 6

    .prologue
    const/16 v5, 0x76d6

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v2, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v3, "clear mDataList, size:%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    .line 375
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 366
    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cnh()I
    .locals 4

    .prologue
    const/16 v3, 0x76d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const/4 v2, -0x1

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 423
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 430
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 423
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final cni()V
    .locals 4

    .prologue
    const/16 v3, 0x76d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 441
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 442
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnk()I
    .locals 5

    .prologue
    const/16 v4, 0x76dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    const/4 v2, -0x1

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 488
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 495
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 488
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final cnl()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x76dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 508
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 513
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    if-le v0, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 513
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    goto :goto_1

    .line 516
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cnn()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x76df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const-string/jumbo v1, ""

    .line 544
    monitor-enter p0

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 546
    :cond_0
    const-string/jumbo v0, ""

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-object v0

    .line 549
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 551
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move-object v0, v1

    .line 549
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    .line 553
    :sswitch_0
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 554
    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 557
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    .line 561
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 567
    :sswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->pXF:Ljava/lang/String;

    .line 2017
    const/4 v3, 0x2

    .line 568
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 571
    :sswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXF:Ljava/lang/String;

    .line 3016
    const/4 v3, 0x6

    .line 572
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 575
    :sswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->pXF:Ljava/lang/String;

    .line 4010
    const/16 v3, 0x14

    .line 576
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 579
    :sswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/l;->getType()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 583
    :sswitch_5
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->pXF:Ljava/lang/String;

    .line 4013
    const/4 v3, 0x3

    .line 584
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 587
    :sswitch_6
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXF:Ljava/lang/String;

    .line 5012
    const/4 v3, 0x5

    .line 588
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 591
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<hr/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 601
    :cond_4
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 602
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_6
        0x6 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method public final cno()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x76e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    monitor-enter p0

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1158
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cnp()V
    .locals 3

    .prologue
    const/16 v2, 0x76e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1253
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnq()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/16 v5, 0x76ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    monitor-enter p0

    .line 1431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1443
    :goto_0
    return v0

    .line 1435
    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1437
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1438
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1439
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1435
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1442
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1443
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1442
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cnr()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/16 v5, 0x76ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1450
    monitor-enter p0

    .line 1451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1452
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1463
    :goto_0
    return v0

    .line 1455
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1457
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1458
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1459
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1455
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1462
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1463
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fAa()V
    .locals 4

    .prologue
    const v3, 0x2be20

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 92
    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 93
    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 94
    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fm(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1222
    .line 1223
    if-gez p1, :cond_4

    move v3, v1

    .line 1228
    :goto_0
    if-gez p2, :cond_3

    move v2, v1

    .line 1232
    :goto_1
    if-eqz v3, :cond_1

    .line 1233
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 1234
    add-int/2addr v3, p1

    const/16 v4, 0x4000

    if-le v3, v4, :cond_1

    .line 1246
    :cond_0
    :goto_2
    return v0

    .line 1239
    :cond_1
    if-eqz v2, :cond_2

    .line 1240
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    .line 1241
    add-int/2addr v2, p2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 1246
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public final fn(II)V
    .locals 10

    .prologue
    const/16 v9, 0x76ea

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "checkMergeTextDataItem startPos: %d endPos: %d needNotify: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    monitor-enter p0

    .line 1313
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1382
    :goto_0
    return-void

    .line 1317
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_a

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    move v2, v3

    .line 1326
    :goto_1
    if-le p2, p1, :cond_8

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1329
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    if-eqz v1, :cond_4

    .line 1330
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 1332
    add-int/lit8 v2, p2, -0x1

    .line 1333
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1334
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1335
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1336
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1337
    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 1339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<br/>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1341
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    if-eqz v6, :cond_6

    .line 1343
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1344
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 1345
    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    if-eq v6, v3, :cond_2

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lt v6, v4, :cond_5

    .line 1347
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 1366
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v1, "checkMergeTextDataItem remove position: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Df(I)Z

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Db(I)V

    :cond_4
    move v0, v2

    .line 1326
    add-int/lit8 p2, p2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 1350
    :cond_5
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    goto :goto_2

    .line 1374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1352
    :cond_6
    :try_start_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    if-eqz v0, :cond_3

    .line 1354
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    if-ne v0, v3, :cond_3

    .line 1355
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    goto :goto_2

    .line 1359
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    if-eqz v0, :cond_3

    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 1363
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    goto :goto_2

    .line 1374
    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1376
    if-eq v2, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_9

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fk(II)V

    .line 1381
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnp()V

    .line 1382
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final size()I
    .locals 2

    .prologue
    const/16 v1, 0x76cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
