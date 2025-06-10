.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/p;"
    }
.end annotation


# static fields
.field public static final enum jWP:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

.field private static final synthetic jWQ:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xad5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWP:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWP:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWQ:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic Rh(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xad5c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/etb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/etb;-><init>()V

    .line 1059
    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/etb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1061
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etb;->Ibx:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etb;->Ibx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v2, "process, empty RespInfoList, time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/etb;->KBX:I

    .line 2010
    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 1062
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1066
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 2026
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/etb;->Ibx:Ljava/util/LinkedList;

    .line 2030
    invoke-static {v0, v8, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e;->a(Ljava/util/List;ZI)V

    .line 23
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;
    .locals 2

    .prologue
    const v1, 0xad5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;
    .locals 2

    .prologue
    const v1, 0xad59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWQ:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const v2, 0xad5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, ".sysmsg.WeAppSyncCommand.Base64JsonContent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
