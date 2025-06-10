.class public final Lcom/tencent/mm/plugin/appbrand/config/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/prefetch/PrefetchWxaAttrsUtils;",
        "",
        "()V",
        "TAG",
        "",
        "collectBatchSyncVersionReqList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final koA:Lcom/tencent/mm/plugin/appbrand/config/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3836c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/c;->koA:Lcom/tencent/mm/plugin/appbrand/config/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bkj()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v12, 0x3836b

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1070
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    .line 20
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long v10, v2, v10

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select distinct WxaAttributesTable.username, WxaAttributesTable.versionInfo from AppBrandPrefetchWxaAttrsMarkTable left outer join WxaAttributesTable on AppBrandPrefetchWxaAttrsMarkTable.username = WxaAttributesTable.username  where prefetchUpdateTime >= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    const/4 v3, 0x2

    invoke-virtual {v8, v2, v5, v3}, Lcom/tencent/mm/platformtools/r$a;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/io/Closeable;

    .line 31
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2070
    sget-object v3, Lf/a/v;->QbL:Lf/a/v;

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :goto_1
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    .line 3070
    :cond_1
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .line 47
    :cond_2
    const-string/jumbo v2, "AppBrandPrefetchWxaAttrsMarkTable"

    const-string/jumbo v4, "prefetchUpdateTime < ?"

    new-array v5, v13, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v8, v2, v4, v5}, Lcom/tencent/mm/platformtools/r$a;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 48
    const-string/jumbo v4, "MicroMsg.AppBrand.PrefetchWxaAttrsUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "collectBatchSyncVersionReqList delete records where updateTime < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v3

    goto :goto_0

    .line 34
    :cond_3
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    :cond_4
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/dwg;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/dwg;-><init>()V

    .line 38
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/tencent/mm/protocal/protobuf/dwg;->Jtt:Ljava/lang/String;

    .line 39
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->Tp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    :goto_2
    iput v6, v9, Lcom/tencent/mm/protocal/protobuf/dwg;->Kjm:I

    .line 37
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 44
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    move v6, v7

    .line 39
    goto :goto_2

    .line 31
    :catch_0
    move-exception v3

    const v4, 0x3836b

    :try_start_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_3
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :catchall_1
    move-exception v3

    move-object v4, v3

    goto :goto_3
.end method
