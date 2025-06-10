.class public Lcom/tencent/mm/console/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/console/a/b/a$a;
    }
.end annotation


# static fields
.field private static final ged:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x4ef9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/console/a/b/a;->ged:[I

    .line 55
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.console.a.b.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//aging"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.AgingTestCommand"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method private static M(Ljava/lang/String;I)Lcom/tencent/mm/storage/as;
    .locals 5

    .prologue
    const/16 v4, 0x4eee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 245
    const v1, 0x186a0

    add-int/2addr v1, p1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/storage/as;->ger:J

    .line 246
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v1, "alias_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v1, "nickName_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "quanPin_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "pyInitial_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic N(Ljava/lang/String;I)Lcom/tencent/mm/storage/ca;
    .locals 5

    .prologue
    const/16 v4, 0x4ef7

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47257
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 47258
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 47259
    const-string/jumbo v1, "text_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 47260
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 47261
    sget-object v1, Lcom/tencent/mm/console/a/b/a;->ged:[I

    array-length v2, v1

    invoke-static {v2}, Lcom/tencent/mm/console/a/b/a;->mq(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 48080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 47262
    if-ne v1, v3, :cond_0

    .line 47263
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 47268
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47269
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 47270
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 47265
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic S(Ljava/util/List;)V
    .locals 6

    .prologue
    const/16 v5, 0x4eef

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6133
    if-eqz p0, :cond_2

    .line 6136
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[oneliang]do insert contact by username list begin,count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 6137
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6138
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6139
    invoke-static {v0, v2}, Lcom/tencent/mm/console/a/b/a;->M(Ljava/lang/String;I)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 6140
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->bdK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 6137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6144
    :cond_1
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang]do insert contact by username list end,count:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILcom/tencent/mm/storage/ca;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/modelvideo/s;
    .locals 11

    .prologue
    const/16 v0, 0x4ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48470
    if-nez p3, :cond_0

    .line 48471
    const/4 v0, 0x0

    const/16 v1, 0x4ef8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 48473
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/console/a/b/c;->geq:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 48474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48475
    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 49125
    iget-object v4, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 49473
    iput-object v4, v1, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 50053
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50054
    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 50056
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 50057
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 50059
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 50060
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 50062
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50063
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50065
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 50066
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 50068
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 50069
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 50071
    iget v4, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 50072
    iput v4, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 50074
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 50076
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50077
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50079
    iput p1, v1, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 50081
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 50082
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 50084
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->iDx:I

    .line 50085
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->iDx:I

    .line 50087
    iput-object p0, v1, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 50089
    iput-object p0, v1, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 48491
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    .line 50091
    iput-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 50093
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 50094
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 50096
    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 50097
    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 50099
    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 50100
    iput v2, v1, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 48496
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 50102
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 48498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/video"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48500
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48501
    new-instance v5, Lcom/tencent/mm/vfs/o;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48502
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50103
    iget-object v6, v5, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 48503
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 50104
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 50105
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 48504
    invoke-static {v6, v7}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 48506
    :cond_1
    const-string/jumbo v6, "MicroMsg.AgingTestCommand"

    const-string/jumbo v7, "[oneliang]video,jpg,exists:%s,old file:%s,new file:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 50106
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 48506
    aput-object v4, v8, v9

    const/4 v4, 0x2

    .line 50107
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 48506
    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48508
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48509
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48510
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50108
    iget-object v2, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 48511
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 50109
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 50110
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 48512
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 48514
    :cond_2
    const-string/jumbo v2, "MicroMsg.AgingTestCommand"

    const-string/jumbo v3, "[oneliang]video,mp4,exists:%s,old file:%s,new file:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 50111
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 48514
    aput-object v4, v5, v6

    const/4 v4, 0x2

    .line 50112
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 48514
    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x4ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;
    .locals 14

    .prologue
    const/16 v0, 0x4ef4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10329
    if-nez p1, :cond_0

    .line 10330
    const/4 v0, 0x0

    const/16 v1, 0x4ef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 10332
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/console/a/b/c;->gep:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 10333
    iget-object v1, p1, Lcom/tencent/mm/console/a/b/c;->geq:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/au/g;

    .line 10335
    new-instance v5, Lcom/tencent/mm/storage/ca;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 10336
    invoke-virtual {v5, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 11116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10337
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 10338
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 10339
    sget-object v0, Lcom/tencent/mm/console/a/b/a;->ged:[I

    array-length v2, v0

    invoke-static {v2}, Lcom/tencent/mm/console/a/b/a;->mq(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 12080
    iget v0, v5, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 10340
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 10341
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 10345
    :goto_1
    const-string/jumbo v0, "7B00000000000000000000000000000000000000000000000100000000000000000000000000000000000000007D"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->K([B)V

    .line 10346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10347
    invoke-static {v6, v7}, Lcom/tencent/mm/console/a/b/a;->uQ(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    .line 10349
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://th_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10350
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 10351
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 10352
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 10353
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v9

    .line 12231
    iget-object v4, v1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 12249
    iget-object v10, v1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 10357
    const-string/jumbo v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 10360
    if-lez v0, :cond_c

    .line 10361
    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10362
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10365
    :goto_2
    new-instance v4, Lcom/tencent/mm/au/g;

    invoke-direct {v4}, Lcom/tencent/mm/au/g;-><init>()V

    .line 13209
    iget v11, v1, Lcom/tencent/mm/au/g;->offset:I

    .line 10366
    invoke-virtual {v4, v11}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 13222
    iget v11, v1, Lcom/tencent/mm/au/g;->hVY:I

    .line 10367
    invoke-virtual {v4, v11}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 14141
    const/4 v11, -0x1

    iput v11, v4, Lcom/tencent/mm/au/g;->crj:I

    .line 10369
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    invoke-static {p0}, Lcom/tencent/mm/au/i;->Kn(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/au/g;->setLocalId(J)V

    .line 10370
    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 10371
    invoke-virtual {v4, v8}, Lcom/tencent/mm/au/g;->Kh(Ljava/lang/String;)V

    .line 15053
    iget-wide v12, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 10372
    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 10373
    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->setCreateTime(I)V

    .line 15414
    iget v0, v1, Lcom/tencent/mm/au/g;->iiB:I

    .line 10374
    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 16240
    iget-object v0, v1, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 10375
    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->Kg(Ljava/lang/String;)V

    .line 16258
    iget v0, v1, Lcom/tencent/mm/au/g;->iiJ:I

    .line 10376
    invoke-virtual {v4, v0}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 17107
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10378
    const-string/jumbo v1, "id"

    invoke-virtual {v9, v0, v1, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/g;)J

    .line 10380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/image2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10381
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://th_"

    const-string/jumbo v4, ""

    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 10382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/image2/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/image2/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10385
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v8, "[oneliang]old hash:%s,new hash:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10386
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v8, ".nomedia"

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10387
    new-instance v8, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v9, ".nomedia"

    invoke-direct {v8, v7, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10388
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10389
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v9, ".nomedia"

    invoke-direct {v0, v6, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10391
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17169
    iget-object v9, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 10392
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 17346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 18346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 10393
    invoke-static {v9, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 10395
    :cond_2
    const-string/jumbo v9, "MicroMsg.AgingTestCommand"

    const-string/jumbo v10, "[oneliang]nomedia,exists:%s,old file:%s,new file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 19346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10395
    aput-object v0, v11, v12

    const/4 v0, 0x2

    .line 20346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 10395
    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10397
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10398
    new-instance v8, Lcom/tencent/mm/vfs/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10399
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 10400
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10402
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21169
    iget-object v9, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 10403
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 21346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 22346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 10404
    invoke-static {v9, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 10406
    :cond_4
    const-string/jumbo v9, "MicroMsg.AgingTestCommand"

    const-string/jumbo v10, "[oneliang]jpg,exists:%s,old file:%s,new file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 23346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10406
    aput-object v0, v11, v12

    const/4 v0, 0x2

    .line 24346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 10406
    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10408
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10409
    new-instance v8, Lcom/tencent/mm/vfs/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10410
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    .line 10411
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10413
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25169
    iget-object v9, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 10414
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 25346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 26346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 10415
    invoke-static {v9, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 10417
    :cond_6
    const-string/jumbo v9, "MicroMsg.AgingTestCommand"

    const-string/jumbo v10, "[oneliang]png,exists:%s,old file:%s,new file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 27346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10417
    aput-object v0, v11, v12

    const/4 v0, 0x2

    .line 28346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 10417
    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10419
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v8, "th_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10420
    new-instance v8, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v9, "th_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10421
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-nez v9, :cond_7

    .line 10422
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v9, "th_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10424
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29169
    iget-object v9, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 10425
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 29346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 30346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 10426
    invoke-static {v9, v10}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 10428
    :cond_8
    const-string/jumbo v9, "MicroMsg.AgingTestCommand"

    const-string/jumbo v10, "[oneliang]th_**,exists:%s,old file:%s,new file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 31346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10428
    aput-object v0, v11, v12

    const/4 v0, 0x2

    .line 32346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 10428
    aput-object v8, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10430
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "th_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "hd"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10431
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "th_"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10432
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 10433
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10435
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33169
    iget-object v2, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 10436
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 33346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 34346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 10437
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 10439
    :cond_a
    const-string/jumbo v2, "MicroMsg.AgingTestCommand"

    const-string/jumbo v3, "[oneliang]th_**hd,exists:%s,old file:%s,new file:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 35346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10439
    aput-object v0, v4, v6

    const/4 v0, 0x2

    .line 36346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 10439
    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/16 v0, 0x4ef4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto/16 :goto_0

    .line 10343
    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    move-object v3, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/console/a/b/a;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x4ef1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8520
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 8521
    const v1, 0x7f1024b5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8522
    const v1, 0x7f10033b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/console/a/b/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/console/a/b/a$5;-><init>(Lcom/tencent/mm/console/a/b/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 9361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 8528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1024b5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8531
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8530
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang] show finished dialog error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;)V
    .locals 17

    .prologue
    const/16 v2, 0x4ef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6148
    if-eqz p3, :cond_6

    .line 6151
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/bv;->fVE()Landroid/database/Cursor;

    move-result-object v3

    .line 6154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6155
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6156
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6175
    :cond_0
    :goto_0
    const-string/jumbo v3, "MicroMsg.AgingTestCommand"

    const-string/jumbo v4, "[oneliang] batch insert test msg info, begin all transaction,msg count per conversation:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6177
    const/4 v3, 0x4

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    .line 6178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6179
    new-instance v2, Lcom/tencent/mm/console/a/b/a$4;

    move-object/from16 v3, p0

    move/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/console/a/b/a$4;-><init>(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;I[ILcom/tencent/mm/console/a/b/b;)V

    .line 7586
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7589
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    .line 7590
    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v5

    .line 7592
    const-string/jumbo v7, "test_msg_info"

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 7594
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v12

    .line 7595
    const-string/jumbo v7, "MicroMsg.AgingTestCommand"

    const-string/jumbo v11, "[oneliang] batch insert test msg info, begin transaction ticket:%s,username:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v4, v14, v15

    invoke-static {v7, v11, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7598
    :try_start_0
    invoke-interface {v2}, Lcom/tencent/mm/console/a/b/a$a;->execute()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7603
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 7605
    :goto_2
    const-string/jumbo v2, "MicroMsg.AgingTestCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang] batch insert test msg info, end transaction, cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7606
    const-string/jumbo v2, "test_msg_info"

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6159
    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6160
    new-instance v4, Lcom/tencent/mm/storage/as;

    invoke-direct {v4}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 6161
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 7044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6163
    if-eqz v4, :cond_2

    const-string/jumbo v5, "rdgztest_atm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6166
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6169
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_3

    .line 6170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6172
    :cond_3
    const/16 v3, 0x4ef0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 6169
    :cond_4
    if-eqz v3, :cond_0

    .line 6170
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 7599
    :catch_0
    move-exception v2

    .line 7601
    :try_start_2
    const-string/jumbo v4, "MicroMsg.AgingTestCommand"

    const-string/jumbo v7, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7603
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 7604
    const/16 v3, 0x4ef0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 6232
    :cond_5
    const-string/jumbo v2, "MicroMsg.AgingTestCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[oneliang] batch insert test msg info, end all transaction, cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    const/16 v2, 0x4ef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6177
    :array_0
    .array-data 4
        0x1
        0x3
        0x2b
        0x2f
    .end array-data
.end method

.method static synthetic b(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;
    .locals 5

    .prologue
    const/16 v4, 0x4ef5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36444
    if-nez p1, :cond_0

    .line 36445
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 36447
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/console/a/b/c;->gep:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 36448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37116
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 38116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 36448
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36450
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 36451
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 36452
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 36453
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 36454
    sget-object v1, Lcom/tencent/mm/console/a/b/a;->ged:[I

    array-length v2, v1

    invoke-static {v2}, Lcom/tencent/mm/console/a/b/a;->mq(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 39080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 36455
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36456
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 36460
    :goto_1
    const-string/jumbo v1, "7B00000000000000000000000000000000000000000000000100000000000000000000000000000000000000007D"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->K([B)V

    .line 36461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36462
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 36463
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 36464
    invoke-static {v2, v3}, Lcom/tencent/mm/console/a/b/a;->uQ(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 36465
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36458
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;Lcom/tencent/mm/console/a/b/c;)Lcom/tencent/mm/storage/ca;
    .locals 8

    .prologue
    const/16 v7, 0x4ef6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39275
    if-nez p1, :cond_0

    .line 39276
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 39278
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/console/a/b/c;->gep:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 39279
    iget-object v1, p1, Lcom/tencent/mm/console/a/b/c;->geq:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 40116
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 39281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39283
    const-string/jumbo v4, "7B00000000000000000000000000000000000000000000000100000000000000000000000000000000000000007D"

    .line 39284
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 39285
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 39286
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 39287
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 39288
    sget-object v3, Lcom/tencent/mm/console/a/b/a;->ged:[I

    array-length v5, v3

    invoke-static {v5}, Lcom/tencent/mm/console/a/b/a;->mq(I)I

    move-result v5

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 41080
    iget v3, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 39289
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 39290
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 41125
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 39294
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 39295
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->K([B)V

    .line 39296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39297
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 39298
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 39300
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 39301
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    .line 41399
    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 39302
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYw()Ljava/lang/String;

    move-result-object v3

    .line 41411
    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    .line 39303
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 41431
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 39304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 42427
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 42439
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 39305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 43435
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 43447
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 39306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 44443
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 44455
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 39307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 45451
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 39308
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    .line 39309
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 45521
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 39310
    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 45529
    iget-wide v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 39311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 39312
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    .line 39313
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 39314
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    .line 39315
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 39316
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 39317
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 39318
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 39319
    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 39320
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 39321
    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 39322
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v3

    .line 46227
    iget-object v3, v3, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 39322
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/emotion/f;->bfk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39323
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 47227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 39323
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 44
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 39292
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto/16 :goto_1
.end method

.method private static mq(I)I
    .locals 5

    .prologue
    const/16 v4, 0x4eed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 237
    if-lt v0, p0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic mr(I)V
    .locals 8

    .prologue
    const/16 v7, 0x4ef2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10119
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang]do insert contact begin,count:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10120
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang]get exists count:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/z;->aFt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10121
    invoke-static {}, Lcom/tencent/mm/model/z;->aFt()I

    move-result v2

    move v1, v2

    .line 10122
    :goto_0
    add-int v0, p0, v2

    if-ge v1, v0, :cond_1

    .line 10123
    const-string/jumbo v0, "rdgztest_atm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10124
    const-string/jumbo v0, "rdgztest_atm"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/console/a/b/a;->M(Ljava/lang/String;I)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 10125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 10122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10129
    :cond_1
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang]do insert contact end,count:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ms(I)I
    .locals 2

    .prologue
    const/16 v1, 0x4ef3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/console/a/b/a;->mq(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static uQ(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 617
    new-array v0, v6, [B

    .line 618
    const/4 v1, 0x7

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 619
    const/4 v1, 0x6

    shr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 620
    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 621
    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 622
    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 623
    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 624
    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 625
    const/4 v1, 0x0

    const/16 v2, 0x38

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 626
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v0, 0x4eec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 66
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 67
    const/4 v0, 0x0

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 1535
    new-instance v4, Lcom/tencent/mm/console/a/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/console/a/b/b;-><init>()V

    .line 1536
    const/16 v0, 0x1389

    :goto_1
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_2

    .line 1537
    iget-object v2, v4, Lcom/tencent/mm/console/a/b/b;->gel:Ljava/util/List;

    const-string/jumbo v3, "rdgztest_atm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1539
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    .line 1540
    const-string/jumbo v2, "SELECT * FROM message WHERE talker=? AND (type=3 OR type=43 OR type=47) AND isSend=1"

    .line 1541
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    .line 2478
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1542
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1543
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 1544
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1545
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    .line 1547
    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE msgSvrId=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1548
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 3053
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1548
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3478
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1549
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1550
    new-instance v6, Lcom/tencent/mm/au/g;

    invoke-direct {v6}, Lcom/tencent/mm/au/g;-><init>()V

    .line 1551
    invoke-virtual {v6, v5}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 1552
    iget-object v7, v4, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/console/a/b/c;

    invoke-direct {v8, v3, v6}, Lcom/tencent/mm/console/a/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1557
    :sswitch_1
    const-string/jumbo v5, "SELECT * FROM videoinfo2 WHERE msgsvrid=?"

    .line 1558
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 4053
    iget-wide v8, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1558
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4478
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1559
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1560
    new-instance v6, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 1561
    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelvideo/s;->convertFrom(Landroid/database/Cursor;)V

    .line 1562
    iget-object v7, v4, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/console/a/b/c;

    invoke-direct {v8, v3, v6}, Lcom/tencent/mm/console/a/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1567
    :sswitch_2
    const-string/jumbo v5, "SELECT * FROM EmojiInfo WHERE md5=?"

    .line 1568
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 5125
    iget-object v8, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1568
    aput-object v8, v6, v7

    .line 5478
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 1569
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1570
    new-instance v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1571
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1572
    iget-object v7, v4, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/console/a/b/c;

    invoke-direct {v8, v3, v6}, Lcom/tencent/mm/console/a/b/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1578
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    iget-object v0, v4, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    const-string/jumbo v0, "please send some data(img,video,emoji) to yourself"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    const/4 v0, 0x0

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_7
    const-string/jumbo v0, "MicroMsg.AgingTestCommand"

    const-string/jumbo v1, "[oneliang]username size:%s,image size:%s,emoji size:%s,video size:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/tencent/mm/console/a/b/b;->gel:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, v4, Lcom/tencent/mm/console/a/b/b;->gem:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, v4, Lcom/tencent/mm/console/a/b/b;->geo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, v4, Lcom/tencent/mm/console/a/b/b;->gen:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 76
    const-string/jumbo v0, "aging begin"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/a/b/a$1;

    invoke-direct {v1, p0, v4, p2, p1}, Lcom/tencent/mm/console/a/b/a$1;-><init>(Lcom/tencent/mm/console/a/b/a;Lcom/tencent/mm/console/a/b/b;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 85
    const/4 v0, 0x1

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_8
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    const/4 v0, 0x0

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_9
    const/4 v0, 0x2

    aget-object v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 89
    const/4 v0, 0x1

    aget-object v1, p2, v0

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_a
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 115
    const/4 v0, 0x1

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :pswitch_0
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    goto :goto_3

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/a/b/a$2;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/mm/console/a/b/a$2;-><init>(Lcom/tencent/mm/console/a/b/a;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 97
    const/4 v0, 0x1

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    const/4 v2, 0x0

    .line 100
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 101
    const/4 v0, 0x3

    aget-object v2, p2, v0

    .line 104
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/console/a/b/a$3;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/console/a/b/a$3;-><init>(Lcom/tencent/mm/console/a/b/a;Ljava/lang/String;ILcom/tencent/mm/console/a/b/b;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 110
    const/4 v0, 0x1

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :pswitch_5
    const/4 v0, 0x1

    const/16 v1, 0x4eec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1545
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x2f -> :sswitch_2
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
