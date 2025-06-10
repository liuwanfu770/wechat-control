.class public Lcom/tencent/mm/plugin/finder/upload/h;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\"\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\rH\u0002J,\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0019H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/FinderPostTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "finderObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "getFinderObj",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setFinderObj",
        "call",
        "",
        "checkIfNeedMarkDelete",
        "preUrl",
        "",
        "clearPostFile",
        "doPostScene",
        "feedObject",
        "doPostSceneContinue",
        "",
        "postScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderPost;",
        "isInPosting",
        "path",
        "isToManyTry",
        "postinfo",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderPostInfo;",
        "moveFileToPost",
        "moveFileToPostForNormal",
        "moveFileToPostForVLog",
        "notifyError",
        "errType",
        "",
        "errCode",
        "errMsg",
        "onSceneEnd",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "tryPost",
        "postInfo",
        "uniqueId",
        "updateTryCount",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static ufI:Z

.field public static final ufJ:Lcom/tencent/mm/plugin/finder/upload/h$a;


# instance fields
.field ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28f61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/h;->ufJ:Lcom/tencent/mm/plugin/finder/upload/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 2

    .prologue
    const v1, 0x28f60

    const-string/jumbo v0, "finderObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 1

    .prologue
    const v0, 0x28f62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/upload/h;->o(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/cgi/bl;)Z
    .locals 3

    .prologue
    const v2, 0x359cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe01

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 14186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    move-result v0

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final apR(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x28f5d

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "post failed, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostFailed()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_0

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorType:I

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_1

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->cgiErrorCode:I

    .line 240
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 241
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 7065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/g;->BM(J)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->mW(Z)V

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static apS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x359cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    if-eqz p0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v1

    .line 9332
    invoke-static {p0, v1, v0}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static apT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28f5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v0

    .line 13332
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/upload/f;->apQ(Ljava/lang/String;)V

    .line 414
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dcf()V
    .locals 11

    .prologue
    const v10, 0x359ca

    const/16 v9, 0x1e

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    .line 273
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/abv;->Izg:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzo;

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    .line 275
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    const-string/jumbo v2, "it.path"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v2

    .line 7332
    invoke-static {v1, v2, v8}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dzo;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/ae;->aqo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/p$b;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 280
    if-eqz v1, :cond_1

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_1
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 285
    const-string/jumbo v1, "Finder.LogPost.FinderPostTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copy "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  real:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",result:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->DSi:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEw(Ljava/lang/String;)V

    .line 290
    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/abv;->Izm:Ljava/util/LinkedList;

    const-string/jumbo v2, "compositionInfo.trackLabelInfoList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abx;->path:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    invoke-static {v1, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abx;

    if-eqz v1, :cond_4

    .line 291
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/abx;->path:Ljava/lang/String;

    .line 293
    :cond_4
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dzo;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v0

    .line 8332
    invoke-static {v1, v0, v8}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ae;->aqo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/p$b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_2
    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 310
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copy thumb"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  real:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v8}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEw(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 316
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private final dcg()V
    .locals 14

    .prologue
    const v0, 0x359cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 324
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    .line 325
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 326
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    .line 327
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/upload/h;->apS(Ljava/lang/String;)Z

    move-result v5

    .line 329
    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/upload/h;->apS(Ljava/lang/String;)Z

    move-result v9

    .line 330
    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/upload/h;->apS(Ljava/lang/String;)Z

    move-result v10

    .line 331
    const-string/jumbo v11, "Finder.LogPost.FinderPostTask"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "moveFileToPost, mediaId: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", fileExist:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", thumbExist:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", before url: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ", "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    if-nez v4, :cond_1

    if-eqz v2, :cond_3

    .line 335
    :cond_1
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    packed-switch v3, :pswitch_data_0

    .line 404
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveFileToPost, after mediaId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v6

    .line 406
    goto/16 :goto_0

    .line 338
    :pswitch_1
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    if-nez v9, :cond_6

    .line 339
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "moveFileToPost Image thumb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :cond_5
    const-string/jumbo v3, "imagePath"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "thumbOriginPath"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10168
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    const-string/jumbo v3, "imagePath"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "image_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "_thumb"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10169
    sget-object v8, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "copyImageThumbFromTmpToPost, imagePath:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", thumbOriginPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", thumbPostPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10170
    sget-object v8, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/upload/i;->apU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 10171
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "copyImageThumbFromTmpToPost exist, copy"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10172
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 341
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 346
    :cond_6
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 347
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "moveFileToPost Image"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 349
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 353
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 10174
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "copyImageThumbFromTmpToPost not exist, generate"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11192
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/f;->gN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 356
    :cond_8
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v4, "copy Image failed, copyRet:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 362
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isNeedCrop(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 363
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    if-nez v9, :cond_c

    .line 364
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "moveFileToPost Video thumb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    const-string/jumbo v2, "it.thumbUrl ?: \"\""

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string/jumbo v2, ""

    :cond_a
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string/jumbo v3, ""

    :cond_b
    const-string/jumbo v9, "videoFilePath"

    invoke-static {v2, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "thumbOriginPath"

    invoke-static {v3, v9}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12044
    sget-object v9, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/ae;->aqp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12045
    sget-object v11, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "copyVideoThumbFileToPost, videoFilePath:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", thumbOriginPath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", thumbPostPath:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12046
    sget-object v11, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/upload/i;->apU(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 12047
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "copyImageThumbFromTmpToPost exist, copy"

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12048
    invoke-static {v3, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 367
    :goto_3
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 369
    iput-object v9, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/h;->apT(Ljava/lang/String;)V

    .line 375
    :cond_c
    if-eqz v4, :cond_10

    if-nez v5, :cond_10

    .line 376
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "moveFileToPost Video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/p;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/loader/p;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;I)V

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 380
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 382
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/h;->apT(Ljava/lang/String;)V

    .line 385
    :cond_e
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    .line 386
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 393
    :cond_10
    :goto_4
    if-eqz v8, :cond_2

    if-nez v10, :cond_2

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v2

    .line 12332
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 394
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 395
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "moveFileToPost Cover"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/n;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/loader/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 397
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/ae;->a(Lcom/tencent/mm/plugin/finder/loader/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 399
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 12050
    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "copyImageThumbFromTmpToPost not exist, generate"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12051
    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/upload/i;->dJ(Ljava/lang/String;I)Landroid/graphics/Point;

    move-result-object v3

    .line 12052
    sget-object v11, Lcom/tencent/mm/plugin/finder/upload/f;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "genVideoThumbFileTmp videoFilePath:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", targetWidth:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", targetHeight:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12053
    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v12, 0x0

    invoke-static {v2, v11, v3, v12, v9}, Lcom/tencent/mm/plugin/finder/upload/f;->a(Ljava/lang/String;IILandroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 388
    :cond_12
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "copy Video failed, copyRet:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 407
    :cond_13
    const v0, 0x359cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final o(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 2

    .prologue
    const v1, 0x28f5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/h$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/h$b;-><init>(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public agM()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x28f5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "post_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public call()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x28f5e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v3

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWp()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-ltz v0, :cond_0

    .line 45
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "debug failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "failed for debug"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->apR(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWp()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->reset()V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2080
    :goto_0
    return-void

    .line 1120
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    .line 1121
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTT()V

    .line 1123
    :cond_2
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/cdc;->hnZ:I

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTS()I

    move-result v4

    if-le v0, v4, :cond_3

    move v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    const-string/jumbo v0, "try to post this feed too many times!"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->apR(Ljava/lang/String;)V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1126
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->mX(Z)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v4

    .line 2191
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/cdc;->hnZ:I

    .line 2192
    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cdc;->hnZ:I

    .line 2193
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostInfo(Lcom/tencent/mm/protocal/protobuf/cdc;)V

    .line 2194
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 2061
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/cdc;->JvL:I

    if-ne v0, v1, :cond_5

    .line 2062
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2065
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "post before doscene2 cancel because feed is deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 2068
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2071
    :cond_5
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try post need upload task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFinderObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectFlag()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 2247
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v3, "moveFileToPost"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v0

    .line 2251
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 2253
    sget-boolean v3, Lcom/tencent/mm/plugin/finder/upload/h;->ufI:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v3

    if-gt v3, v1, :cond_6

    .line 2255
    const-string/jumbo v3, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v4, "debugDeleteFileWhenMoveFile"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 2261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvH:Lcom/tencent/mm/protocal/protobuf/abv;

    if-eqz v0, :cond_8

    .line 2262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/upload/h;->dcf()V

    .line 2267
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 2075
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2076
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "post before mediaprocess cancel because feed is deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 2078
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2073
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 2265
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/upload/h;->dcg()V

    goto :goto_3

    .line 2080
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 3065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v2

    .line 2080
    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/upload/c;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/h$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/h$c;-><init>(Lcom/tencent/mm/plugin/finder/upload/h;)V

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    const-string/jumbo v3, "processTask"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "callback"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3459
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/g;->ufz:Lcom/tencent/mm/loader/g/d;

    check-cast v1, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 2080
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2114
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->o(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x28f5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe01

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 201
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderPost"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bl;

    .line 4051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bl;->clientId:Ljava/lang/String;

    .line 202
    const-string/jumbo v1, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v2, "errType %d, errCode %d, errMsg %s, clientId %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cdc;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const-string/jumbo v0, "Finder.LogPost.FinderPostTask"

    const-string/jumbo v1, "not my feed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const-string/jumbo v1, "doPostSceneEnd"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->trackPost(Ljava/lang/String;)V

    .line 210
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 4065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bl;

    .line 5059
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 211
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 5542
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/g$e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/upload/g$e;-><init>(Lcom/tencent/mm/plugin/finder/upload/g;JJ)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$c;->tBZ:Lcom/tencent/mm/plugin/finder/report/q$c;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPostInfo()Lcom/tencent/mm/protocal/protobuf/cdc;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cdc;->JvO:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/q$c;->y(JZ)V

    .line 215
    :cond_2
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_3
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/report/i;->j(JII)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 6065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/g;->BM(J)V

    .line 226
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
