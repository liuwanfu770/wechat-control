.class public final Lcom/tencent/mm/plugin/appbrand/media/record/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/c$a;
    }
.end annotation


# static fields
.field private static miU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static miV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static miW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23ae4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miW:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Yc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x23ae1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "removeRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()V
    .locals 4

    .prologue
    const v3, 0x23ae3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2098
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miW:Z

    if-eqz v0, :cond_0

    .line 2099
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2102
    :cond_0
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "to do update device info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miW:Z

    .line 2104
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/media/record/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 2105
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2106
    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/ae;->zM(Ljava/lang/String;)V

    .line 2107
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x23ae0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "appId:%s has add listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "addRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static byB()V
    .locals 3

    .prologue
    const v2, 0x23ae2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miW:Z

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "update device info done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/c$1;-><init>()V

    const-string/jumbo v1, "record_update_device_info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static onCreate()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public static onDestroy()V
    .locals 4

    .prologue
    const v3, 0x23adf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecordClientService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/c;->miV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;

    move-result-object v0

    .line 1172
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "destroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjr:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjs:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v1, v2, :cond_3

    .line 1176
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->NL()Z

    .line 1735
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mji:Z

    if-eqz v1, :cond_5

    .line 1738
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v1, :cond_4

    .line 1739
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->a(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    .line 1740
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->byI()V

    .line 1742
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mji:Z

    .line 50
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
