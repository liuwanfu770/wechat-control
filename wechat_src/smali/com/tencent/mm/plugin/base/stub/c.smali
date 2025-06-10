.class public final Lcom/tencent/mm/plugin/base/stub/c;
.super Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
.source "SourceFile"


# static fields
.field private static final omt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x56a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/c;->omt:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_int_"

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->omt:Ljava/util/Map;

    const-string/jumbo v1, "_build_info_sdk_name_"

    const-string/jumbo v2, "android 6.6.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->omt:Ljava/util/Map;

    const-string/jumbo v1, "_wxapp_pay_entry_classname_"

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;-><init>()V

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v10, 0x569f

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    aget-object v6, p1, v1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/c;->omt:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    const-string/jumbo v1, "not found value for key: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    if-nez v7, :cond_1

    .line 1032
    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string/jumbo v5, "unresolve failed, null value"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 70
    :goto_1
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 71
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    if-nez v7, :cond_8

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v8, v4

    invoke-virtual {v5, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    .line 1036
    :cond_1
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v2

    .line 1037
    goto :goto_1

    .line 1039
    :cond_2
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move v0, v3

    .line 1040
    goto :goto_1

    .line 1042
    :cond_3
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v4

    .line 1043
    goto :goto_1

    .line 1045
    :cond_4
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1046
    const/4 v0, 0x4

    goto :goto_1

    .line 1048
    :cond_5
    instance-of v0, v7, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1049
    const/4 v0, 0x5

    goto :goto_1

    .line 1051
    :cond_6
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 1052
    const/4 v0, 0x6

    goto :goto_1

    .line 1055
    :cond_7
    const-string/jumbo v0, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unresolve failed, unknown type="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1056
    goto :goto_1

    .line 71
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final ex(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/16 v1, 0x569e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;->ex(Landroid/content/Context;)Z

    .line 36
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
