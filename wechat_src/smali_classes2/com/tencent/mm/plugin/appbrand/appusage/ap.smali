.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;,
        Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/ap$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaDesktopHeaderEntranceLogic;",
        "",
        "()V",
        "mReceiver",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaDesktopHeaderEntranceLogic$EntranceId;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaDesktopHeaderEntranceLogic$EntranceInfoUpdateReceiver;",
        "clear",
        "",
        "notifyReceiver",
        "entrances",
        "",
        "Lcom/tencent/mm/protocal/protobuf/EntranceInfo;",
        "registerEntranceInfoUpdateReceiverForId",
        "receiver",
        "requestEntranceInfo",
        "unregisterEntranceInfoUpdateReceiverForId",
        "Companion",
        "EntranceId",
        "EntranceInfoUpdateReceiver",
        "ShowCaseType",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kdy:Lcom/tencent/mm/plugin/appbrand/appusage/ap$a;


# instance fields
.field public final kdx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2c0de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdy:Lcom/tencent/mm/plugin/appbrand/appusage/ap$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c0dd

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/ap;Ljava/util/List;)V
    .locals 10

    .prologue
    const v9, 0x2c0df

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ait;

    .line 1056
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;->kdE:Lcom/tencent/mm/plugin/appbrand/appusage/ap$b$a;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ait;->IEV:I

    .line 2102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;

    move-result-object v6

    .line 2142
    array-length v7, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_2

    aget-object v1, v6, v2

    .line 2103
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;->ordinal()I

    move-result v8

    if-ne v5, v8, :cond_1

    .line 1056
    :goto_1
    if-eqz v1, :cond_0

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;

    .line 1058
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;->a(Lcom/tencent/mm/protocal/protobuf/ait;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2106
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2107
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1062
    :cond_3
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    monitor-exit v3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
