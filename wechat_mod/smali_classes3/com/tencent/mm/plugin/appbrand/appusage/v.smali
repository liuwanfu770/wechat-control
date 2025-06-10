.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/v;",
        ">;"
    }
.end annotation


# static fields
.field private static kcH:Ljava/lang/Integer;

.field private static final kcI:J

.field private static final synthetic kcJ:[Lcom/tencent/mm/plugin/appbrand/appusage/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xae34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/v;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcJ:[Lcom/tencent/mm/plugin/appbrand/appusage/v;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcH:Ljava/lang/Integer;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcI:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(IIILjava/lang/String;Lcom/tencent/mm/aj/d;Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0xae33

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p4, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo v1, "onResp, NULL CommReqResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 2141
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 69
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bth;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bth;->condition:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bti;

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo v4, "onResp, errType %d, errCode %d, errMsg %s, ticket %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    .line 81
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/esm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bti;->Jmj:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v5, p5}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bti;->Jmj:Ljava/util/LinkedList;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(ILjava/util/LinkedList;)V

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LjH:Lcom/tencent/mm/storage/ar$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bti;->status:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    move v0, v2

    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 86
    goto :goto_1
.end method

.method public static bid()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public static bie()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public static bif()I
    .locals 2

    .prologue
    const v1, 0xae32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcH:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kke:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ty(I)V
    .locals 15

    .prologue
    const v14, 0xae31

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcH:Ljava/lang/Integer;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    .line 1417
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandStarApp"

    new-array v2, v13, [Ljava/lang/String;

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v12

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s desc limit %d offset %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "orderSequence"

    aput-object v7, v6, v12

    const-wide v10, 0x7fffffffffffffffL

    .line 1421
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bif()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 1417
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1422
    if-nez v1, :cond_0

    .line 1423
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1427
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1428
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1431
    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1434
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1436
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1440
    new-array v1, v13, [Ljava/lang/String;

    .line 1442
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 1444
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1445
    aput-object v0, v1, v12

    .line 1446
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "AppBrandStarApp"

    const-string/jumbo v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 1451
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/u;->kcD:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 1453
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {v8, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    :cond_3
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/v;
    .locals 2

    .prologue
    const v1, 0xae30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/v;
    .locals 2

    .prologue
    const v1, 0xae2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/v;->kcJ:[Lcom/tencent/mm/plugin/appbrand/appusage/v;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
