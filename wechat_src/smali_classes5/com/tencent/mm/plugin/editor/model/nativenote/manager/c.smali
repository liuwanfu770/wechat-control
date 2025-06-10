.class public Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;


# instance fields
.field public mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

.field public pYi:Lcom/tencent/mm/protocal/protobuf/alm;

.field public pYj:I

.field public pYk:I

.field public pYl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    .line 55
    return-void
.end method

.method private Df(I)Z
    .locals 3

    .prologue
    const v2, 0x2c5e7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    const/4 v0, 0x1

    .line 284
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V
    .locals 3

    .prologue
    const v2, 0x2c5fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1202
    if-nez p1, :cond_0

    .line 1203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1221
    :goto_0
    return-void

    .line 1205
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1206
    check-cast p1, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1207
    iget-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahi(Ljava/lang/String;)I

    move-result v0

    .line 1208
    if-eqz p2, :cond_1

    .line 1209
    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1211
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    .line 1214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1215
    :cond_2
    if-eqz p2, :cond_3

    .line 1216
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1218
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    .line 1221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    return p1
.end method

.method private b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z
    .locals 4

    .prologue
    const v3, 0x2c5e5

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    .line 238
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;
    .locals 3

    .prologue
    const v2, 0x2c5df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYg:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cnj()V
    .locals 4

    .prologue
    const v3, 0x2c5ed

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 413
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 414
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnm()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2c5f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 488
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 489
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 493
    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    if-le v0, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    goto :goto_1

    .line 496
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2c5f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    const-string/jumbo v0, "<div><object data-type=\"%d\" id=\"%s\" name=\"%s\" class=\"item item-\"></object></div>"

    .line 556
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

.method private f(Lcom/tencent/mm/plugin/editor/model/a/a;)V
    .locals 4

    .prologue
    const v3, 0x2c5f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1057
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/d;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1062
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    .line 1067
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    .line 1070
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final De(I)Lcom/tencent/mm/plugin/editor/model/a/a;
    .locals 2

    .prologue
    const v1, 0x2c5e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Dg(I)V
    .locals 2

    .prologue
    const v1, 0x2c5e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    .line 294
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2c5fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1111
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1096
    monitor-enter p0

    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1098
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1101
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1102
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v2, :cond_3

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1106
    :cond_3
    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v2, :cond_2

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXw:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1111
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Q(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x2c5fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    const/4 v0, 0x0

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 1130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1132
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1136
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahi(Ljava/lang/String;)I

    move-result v0

    .line 1137
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I
    .locals 8

    .prologue
    const v7, 0x2c5f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p1, :cond_0

    .line 703
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return v0

    .line 705
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZZ)I

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
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;IIII)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, -0x1

    const v8, 0x2c5f7

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    if-ge p5, p4, :cond_1

    .line 896
    :cond_0
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "pasteItemList,error,return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 1012
    :goto_0
    return v1

    .line 901
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 902
    if-nez v1, :cond_2

    .line 903
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "pasteItemList, lastInsertItem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 906
    :cond_2
    iput v3, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXu:I

    .line 907
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 908
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 913
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v2

    .line 914
    if-nez v2, :cond_3

    .line 915
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "pasteItemList, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 919
    :cond_3
    monitor-enter p0

    .line 920
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnj()V

    .line 921
    if-nez p2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 923
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    move-object v1, v0

    .line 924
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 925
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-gt p4, v1, :cond_4

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p5, v1, :cond_6

    .line 926
    :cond_4
    const-string/jumbo v2, "MicroMsg.EditorDataManager"

    const-string/jumbo v4, "pasteItemList error, oriText:%d  startOff:%d  endOff:%d"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v5, :cond_5

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

    .line 927
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto/16 :goto_0

    .line 926
    :cond_5
    :try_start_1
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v1

    goto :goto_1

    .line 930
    :cond_6
    const/4 v1, 0x0

    invoke-interface {v5, v1, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 931
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-interface {v5, p5, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 932
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    .line 933
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 935
    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 936
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 937
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 938
    add-int/lit8 p3, p3, 0x1

    .line 940
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 941
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 942
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 943
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 944
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 945
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 946
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 947
    invoke-direct {p0, p3, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move v3, v6

    move v5, p3

    move v2, p3

    .line 962
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 963
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 964
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move-result v1

    .line 965
    if-eqz v1, :cond_18

    .line 966
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 968
    goto :goto_4

    :cond_8
    move-object v3, v5

    .line 937
    goto :goto_2

    .line 950
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 951
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    move v3, v4

    move v5, p3

    move v2, p3

    .line 952
    goto :goto_3

    .line 954
    :cond_b
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Df(I)Z

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_c

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    :cond_c
    move v3, v4

    move v5, p3

    move v2, p3

    goto :goto_3

    .line 971
    :cond_d
    if-eq p2, v6, :cond_17

    .line 972
    add-int/lit8 v5, p3, 0x1

    .line 976
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 977
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 978
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move-result v1

    .line 979
    if-eqz v1, :cond_16

    .line 980
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 982
    goto :goto_7

    :cond_e
    move v3, v4

    .line 984
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 987
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_14

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    add-int/lit8 v1, v2, -0x1

    .line 988
    :goto_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v4, :cond_13

    .line 990
    sub-int/2addr v2, v5

    .line 991
    if-eqz v3, :cond_10

    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 995
    :cond_10
    if-ltz v5, :cond_11

    if-lez v2, :cond_11

    .line 996
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v3, v5, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fj(II)V

    .line 999
    :cond_11
    if-lez v5, :cond_15

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    add-int/lit8 v3, v5, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    .line 1006
    :cond_12
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Dc(I)V

    .line 1010
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnp()V

    .line 1012
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 984
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 987
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 1001
    :cond_15
    if-nez v5, :cond_12

    .line 1002
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto :goto_a

    :cond_16
    move v1, v2

    goto :goto_8

    :cond_17
    move v5, p3

    goto/16 :goto_6

    :cond_18
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;",
            "ZZZZ)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const v9, 0x2c5f6

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 719
    :cond_0
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v3, "insertItemList,error,return"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 887
    :goto_0
    return v1

    .line 723
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmo()V

    .line 725
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 728
    :cond_2
    if-eqz p3, :cond_4

    .line 729
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 730
    iput v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXu:I

    .line 731
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 732
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 733
    if-eqz p2, :cond_4

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZj:Z

    if-eqz v3, :cond_4

    .line 734
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 735
    iput v4, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXB:I

    .line 739
    :cond_3
    :goto_1
    iput-boolean v5, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 740
    iget v3, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXC:I

    iput v3, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXC:I

    .line 741
    iput v5, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 3020
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    if-eqz v1, :cond_7

    .line 750
    :cond_5
    :goto_2
    monitor-enter p0

    .line 751
    if-nez p2, :cond_11

    .line 753
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v3

    .line 755
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnj()V

    .line 756
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 757
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 3183
    if-eqz v1, :cond_21

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    .line 3184
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3185
    const/4 v6, 0x1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 759
    :goto_4
    if-eqz v1, :cond_22

    .line 760
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 762
    goto :goto_3

    .line 736
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 737
    iput v7, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->pXB:I

    goto :goto_1

    .line 3024
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_5

    .line 3028
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3032
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 3033
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    .line 3034
    if-eq v1, v4, :cond_8

    const/4 v3, 0x6

    if-eq v1, v3, :cond_8

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 3042
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 3043
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 3044
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 3045
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 3046
    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v4, v5

    .line 832
    :cond_a
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_1a

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    add-int/lit8 v1, v2, -0x1

    .line 837
    :goto_7
    if-eqz p6, :cond_b

    .line 838
    add-int/lit8 v1, v1, 0x1

    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnj()V

    .line 841
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v6

    if-ge v1, v6, :cond_1b

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v6

    .line 843
    if-eqz v6, :cond_b

    .line 844
    iput v5, v6, Lcom/tencent/mm/plugin/editor/model/a/a;->pXu:I

    .line 845
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 846
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 859
    :cond_b
    :goto_8
    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v5, :cond_10

    .line 861
    sub-int/2addr v2, v3

    .line 862
    if-eqz v4, :cond_c

    .line 863
    add-int/lit8 v2, v2, 0x1

    .line 866
    :cond_c
    if-ltz v3, :cond_d

    if-lez v2, :cond_d

    .line 867
    iget-object v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fj(II)V

    .line 870
    :cond_d
    if-lez v3, :cond_1c

    .line 871
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    add-int/lit8 v4, v3, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v5

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v5, v3

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    .line 877
    :cond_e
    :goto_9
    if-eqz p5, :cond_f

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmn()V

    .line 881
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Dc(I)V

    .line 885
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnp()V

    .line 887
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 766
    :cond_11
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v6

    .line 767
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v3

    .line 768
    if-nez v3, :cond_12

    .line 769
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 771
    :cond_12
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnj()V

    .line 772
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    if-ne v1, v7, :cond_19

    .line 774
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v2

    .line 775
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 776
    const/4 v1, 0x0

    .line 4031
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 776
    invoke-interface {v4, v1, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4035
    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 777
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-interface {v4, v2, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 778
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v4

    .line 779
    move-object v0, v2

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 781
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    move-object v1, v0

    .line 782
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 783
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 786
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 787
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 788
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 789
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 790
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 791
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 792
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 793
    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move v3, v6

    move v4, v7

    move v2, v6

    .line 808
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 809
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 810
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move-result v1

    .line 811
    if-eqz v1, :cond_20

    .line 812
    add-int/lit8 v1, v2, 0x1

    :goto_d
    move v2, v1

    .line 814
    goto :goto_c

    :cond_14
    move-object v3, v4

    .line 783
    goto :goto_a

    .line 796
    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 797
    const-string/jumbo v3, "<br/>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_16
    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    move v3, v6

    move v4, v5

    move v2, v6

    .line 798
    goto :goto_b

    .line 800
    :cond_17
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Df(I)Z

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_18

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    :cond_18
    move v3, v6

    move v4, v5

    move v2, v6

    goto :goto_b

    .line 818
    :cond_19
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-eq v1, v7, :cond_1f

    .line 819
    add-int/lit8 v3, v6, 0x1

    .line 823
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 824
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 825
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    move-result v1

    .line 826
    if-eqz v1, :cond_1e

    .line 827
    add-int/lit8 v1, v2, 0x1

    :goto_10
    move v2, v1

    .line 829
    goto :goto_f

    .line 832
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 835
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    .line 849
    :cond_1b
    new-instance v6, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 850
    iput v7, v6, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 851
    const-string/jumbo v8, ""

    iput-object v8, v6, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 852
    iput v5, v6, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 853
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 854
    iput-boolean v5, v6, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 855
    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->b(ILcom/tencent/mm/plugin/editor/model/a/a;)Z

    goto/16 :goto_8

    .line 872
    :cond_1c
    if-nez v3, :cond_e

    .line 873
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto/16 :goto_9

    :cond_1d
    move v4, v5

    goto/16 :goto_6

    :cond_1e
    move v1, v2

    goto :goto_10

    :cond_1f
    move v3, v6

    goto :goto_e

    :cond_20
    move v1, v2

    goto/16 :goto_d

    :cond_21
    move v1, v5

    goto/16 :goto_4

    :cond_22
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(ILcom/tencent/mm/plugin/editor/model/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x2c5e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const/4 v1, 0x0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    .line 206
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Da(I)V

    .line 210
    if-lez p1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    .line 216
    :cond_0
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aa(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2c5e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    const/4 v0, 0x1

    .line 252
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    .line 256
    if-lez p1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    .line 262
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    goto :goto_0
.end method

.method public final ab(IZ)V
    .locals 4

    .prologue
    const v3, 0x2c5ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 351
    :cond_0
    if-ltz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 354
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eq v1, p2, :cond_1

    .line 355
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    .line 372
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 362
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 364
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    if-eq v2, p2, :cond_3

    .line 365
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXz:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->CZ(I)V

    .line 362
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ac(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2c5ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 425
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 428
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 429
    if-ne v1, p1, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    .line 428
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    goto :goto_2

    .line 437
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

    const v13, 0x2c5f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "getFavProtoItem error, htmlstr is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-object v5

    .line 567
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 568
    monitor-enter p0

    move v6, v3

    .line 569
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 571
    iget-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    .line 574
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    if-ne v2, v14, :cond_4

    .line 575
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/a/d;->type:I

    if-ne v2, v4, :cond_3

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 569
    :cond_2
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 578
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 579
    const-string/jumbo v8, "\n"

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 580
    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->djx:Ljava/lang/String;

    .line 581
    const-string/jumbo v1, "-1"

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXF:Ljava/lang/String;

    .line 582
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 583
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 584
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 642
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 588
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    if-lt v2, v14, :cond_2

    .line 592
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_6

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/d;->dsv:Ljava/lang/String;

    .line 593
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 594
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 595
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/a;->djx:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 596
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->cmX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 597
    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 598
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 599
    const-string/jumbo v2, "MicroMsg.EditorDataManager"

    const-string/jumbo v9, "getFavProtoItem, type = %d, localfile exist, but localpath is null or nil, set path here"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    move-object v2, v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/d;->dsv:Ljava/lang/String;

    .line 604
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 605
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/d;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 607
    :cond_7
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 608
    iget-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 609
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/a/d;->getType()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 612
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 613
    const-string/jumbo v8, "<br/>"

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 614
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->djx:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->djx:Ljava/lang/String;

    .line 615
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXF:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXF:Ljava/lang/String;

    .line 616
    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 617
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 618
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 621
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/a/d;->getType()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 622
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v9, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 634
    :goto_3
    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v2, v6, 0x1

    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "<br/>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 624
    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 625
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 626
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->djx:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->djx:Ljava/lang/String;

    .line 627
    iget-object v8, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXF:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXF:Ljava/lang/String;

    .line 628
    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    iput v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->type:I

    .line 629
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->pXE:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 630
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 642
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    const-string/jumbo v1, "<wx-"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 645
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 646
    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string/jumbo v2, "</wx-"

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 648
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 649
    const-string/jumbo v2, "</"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 654
    :try_start_2
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move v1, v3

    .line 663
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 664
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYL(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 665
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 666
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 667
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v9, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/editor/model/b;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 669
    iget-object v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v8}, Lcom/tencent/mm/plugin/editor/model/b;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 670
    const-string/jumbo v9, "MicroMsg.EditorDataManager"

    const-string/jumbo v10, "getFavProtoItem: save note html file, path is %s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 673
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 675
    :cond_c
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    .line 677
    :try_start_3
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 684
    :cond_d
    if-nez v1, :cond_e

    array-length v1, v2

    invoke-static {v8, v2, v1}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v1

    if-nez v1, :cond_e

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 691
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "do EditorBase.ConvertNote2FavProtoItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/editor/model/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v5

    .line 693
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 655
    :catch_0
    move-exception v1

    .line 656
    const-string/jumbo v2, "MicroMsg.EditorDataManager"

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "writehtmlfile, use utf-8 encoding error, use default encoding"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    move-object v2, v5

    .line 658
    goto/16 :goto_4

    .line 678
    :catch_1
    move-exception v1

    .line 679
    const-string/jumbo v2, "MicroMsg.EditorDataManager"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 687
    :cond_e
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

    const-string/jumbo v2, "writefile error, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
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

    .line 689
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
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const v6, 0x2c5e3

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 152
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 175
    :goto_0
    return v0

    .line 156
    :cond_1
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move v5, v3

    move v1, v3

    move v2, p1

    .line 158
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 159
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 160
    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->f(Lcom/tencent/mm/plugin/editor/model/a/a;)V

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    :cond_2
    move v0, v1

    .line 158
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 170
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    sub-int/2addr v2, v1

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fj(II)V

    .line 175
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
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
    const v5, 0x2c5e9

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v2, "MicroMsg.EditorDataManager"

    const-string/jumbo v3, "clear mDataList, size:%d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    .line 335
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    .line 339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0

    .line 333
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
    const v3, 0x2c5eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const/4 v2, -0x1

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 382
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 389
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 382
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
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
    const v3, 0x2c5ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 400
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXs:Z

    .line 401
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/a;->pXy:Z

    goto :goto_0

    .line 404
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
    const v4, 0x2c5ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const/4 v2, -0x1

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 447
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 455
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 447
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
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
    const v4, 0x2c5f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 468
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const-string/jumbo v3, "WeNote_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 473
    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    if-le v0, v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 473
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    goto :goto_1

    .line 476
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeNote_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cnn()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2c5f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 506
    :cond_0
    const-string/jumbo v0, ""

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-object v0

    .line 509
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 509
    :cond_2
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 513
    :pswitch_1
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 514
    iget-object v3, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 515
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 517
    :cond_3
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    .line 520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    .line 521
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 527
    :pswitch_2
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/h;

    .line 528
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/h;->pXF:Ljava/lang/String;

    .line 2014
    const/4 v3, 0x2

    .line 528
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 531
    :pswitch_3
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 532
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXF:Ljava/lang/String;

    .line 2015
    const/4 v3, 0x6

    .line 532
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 535
    :pswitch_4
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 536
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXF:Ljava/lang/String;

    .line 3014
    const/4 v3, 0x4

    .line 536
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->dd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 539
    :pswitch_5
    const-string/jumbo v0, "<hr/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 545
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final cno()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2c5f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1085
    :goto_0
    return-object v0

    .line 1079
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->a(Lcom/tencent/mm/plugin/editor/model/a/a;)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1084
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

    .line 1085
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cnp()V
    .locals 3

    .prologue
    const v2, 0x2c5fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnq()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x2c5ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    monitor-enter p0

    .line 1355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1356
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1367
    :goto_0
    return v0

    .line 1359
    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1361
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1363
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1359
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1366
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1367
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1366
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

    const v5, 0x2c600

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    monitor-enter p0

    .line 1375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1387
    :goto_0
    return v0

    .line 1379
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1381
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_1

    .line 1382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 1383
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1379
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1386
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1386
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(Lcom/tencent/mm/plugin/editor/model/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2c5e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v1, 0x0

    .line 133
    monitor-enter p0

    .line 134
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Z)V

    .line 139
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 139
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

.method public final fm(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1146
    .line 1147
    if-gez p1, :cond_4

    move v3, v1

    .line 1152
    :goto_0
    if-gez p2, :cond_3

    move v2, v1

    .line 1156
    :goto_1
    if-eqz v3, :cond_1

    .line 1157
    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYk:I

    .line 1158
    add-int/2addr v3, p1

    const/16 v4, 0x4000

    if-le v3, v4, :cond_1

    .line 1170
    :cond_0
    :goto_2
    return v0

    .line 1163
    :cond_1
    if-eqz v2, :cond_2

    .line 1164
    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYl:I

    .line 1165
    add-int/2addr v2, p2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 1170
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
    const v9, 0x2c5fe

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, -0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1234
    const-string/jumbo v1, "MicroMsg.EditorDataManager"

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

    .line 1236
    monitor-enter p0

    .line 1237
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1306
    :goto_0
    return-void

    .line 1241
    :cond_0
    if-gtz p1, :cond_1

    move p1, v0

    .line 1245
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_a

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    move v2, v3

    .line 1250
    :goto_1
    if-le p2, p1, :cond_8

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/a;

    .line 1253
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    if-eqz v1, :cond_4

    .line 1254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 1256
    add-int/lit8 v2, p2, -0x1

    .line 1257
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1258
    check-cast v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1259
    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1260
    iget-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1261
    iget-object v5, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<br/>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1265
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    if-eqz v6, :cond_6

    .line 1267
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1268
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 1269
    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    if-eq v6, v3, :cond_2

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lt v6, v4, :cond_5

    .line 1271
    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1290
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.EditorDataManager"

    const-string/jumbo v1, "checkMergeTextDataItem remove position: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->Df(I)Z

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_4

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->Db(I)V

    :cond_4
    move v0, v2

    .line 1250
    add-int/lit8 p2, p2, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 1274
    :cond_5
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    goto :goto_2

    .line 1298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1276
    :cond_6
    :try_start_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    if-eqz v0, :cond_3

    .line 1278
    iget v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    if-ne v0, v3, :cond_3

    .line 1279
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    goto :goto_2

    .line 1283
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    if-eqz v0, :cond_3

    .line 1285
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXy:Z

    .line 1287
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    goto :goto_2

    .line 1298
    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1300
    if-eq v2, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    if-eqz v0, :cond_9

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->pYh:Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->fk(II)V

    .line 1305
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnp()V

    .line 1306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0x2c5e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

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
