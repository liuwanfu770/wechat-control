.class final Lcom/tencent/mm/plugin/appbrand/game/e;
.super Lcom/tencent/luggage/game/d/a/a/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/game/d/a/a/d;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)I
    .locals 10

    .prologue
    const v9, 0x37e3d

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v1, "injectPluginCodeNewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "game.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVK:Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v0, "__APP__"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaRuntimeModulePluginListMap;->Re(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 131
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v2, "client inject pluginCode size:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->contexts:Ljava/util/List;

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const-string/jumbo v3, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v4, "multiPkg contexts size:%d,contexts:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->prefixPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/plugin.js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v2, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v3, "pluginCodefilePath:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-super {p0, p2, v0}, Lcom/tencent/luggage/game/d/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    :cond_2
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v2, "pluginCodeList wxaRuntimeModulePluginListMap null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)Z
    .locals 15

    .prologue
    const v2, 0x2aa85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v2, "plugin.js_"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    const/4 v2, 0x0

    const v3, 0x2aa85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v2

    .line 156
    :cond_1
    const-string/jumbo v2, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v3, "provider:%s,version:%s,pluginCodePath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 158
    new-instance v10, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 159
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 160
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVI:Ljava/util/LinkedList;

    .line 163
    const-string/jumbo v4, ""

    .line 164
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 165
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    const-string/jumbo v5, "plugin.js"

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmR:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/game/e$1;

    invoke-direct {v9, p0, v10, v11, v14}, Lcom/tencent/mm/plugin/appbrand/game/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/pointers/PInt;)V

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 192
    iget-boolean v2, v10, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v2, :cond_8

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v4

    .line 195
    const-string/jumbo v3, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v5, "[QualitySystem] %s runtime.hashCode = [%d], scriptLen = [%d]"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget v7, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget v5, v14, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v11, Lcom/tencent/mm/appbrand/v8/m$c;

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide v8, v12

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 197
    sget-object v2, Lcom/tencent/luggage/game/c/e$a;->bUg:Lcom/tencent/luggage/game/c/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inject success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e;->b(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 199
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e;->gs(Z)V

    .line 204
    :goto_4
    const/4 v2, 0x1

    const v3, 0x2aa85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_6
    const/4 v2, -0x1

    goto :goto_2

    .line 196
    :cond_7
    const/4 v10, -0x1

    goto :goto_3

    .line 201
    :cond_8
    sget-object v2, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inject fail!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e;->b(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 202
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e;->gs(Z)V

    goto :goto_4
.end method

.method private b(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xb01e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v1, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/d/a/a/b;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/tencent/luggage/game/d/a/a/b;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/game/c/e;->a(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gs(Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x172

    const-wide/16 v6, 0x1

    const v0, 0xb01f

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x28

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 226
    if-eqz p0, :cond_0

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x31

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 233
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ac()I
    .locals 4

    .prologue
    const v3, 0xb021

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I
    .locals 12

    .prologue
    const v11, 0x2aa84

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v1, "hy: injectWxaScript from js context interface: %s %d"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v1, "injectGameContextPlugin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 69
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v2, "injectGameContextPlugin :%b, abtest:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfA()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYd:Ljava/util/List;

    .line 72
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfA()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 75
    :cond_0
    const-string/jumbo v0, "game.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v0, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v1, "client inject pluginCode size:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    .line 79
    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v2, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v3, "multiPkg contexts size:%d,contexts:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/__plugin__/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/plugin.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)Z

    goto :goto_0

    .line 94
    :cond_3
    if-eqz p2, :cond_6

    const-string/jumbo v0, "__plugin__/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1208
    const-string/jumbo v1, ""

    .line 1209
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1211
    aget-object v1, v0, v9

    .line 98
    :cond_4
    const-string/jumbo v3, ""

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    .line 100
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    .line 106
    :goto_1
    const-string/jumbo v0, "/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)Z

    .line 116
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 108
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/game/d/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfA()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    .line 112
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;)I

    .line 114
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/game/d/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    move v2, v6

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xb022

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 5237
    invoke-super {p0, p1, p2}, Lcom/tencent/luggage/game/d/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5243
    const-string/jumbo v1, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v2, "beforeInjectUserScript(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5245
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->bnj()Lcom/tencent/mm/plugin/appbrand/game/preload/d;

    move-result-object v1

    .line 5355
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5356
    const-string/jumbo v2, "game.js"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    sub-long/2addr v2, v4

    .line 5358
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v4

    const/16 v5, 0x7d0

    long-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 5359
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v2

    const/16 v3, 0xbb9

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 5360
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v2

    const/16 v3, 0xbbb

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 5361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v2

    const/16 v3, 0xfa1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/preload/d;->kBg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 5247
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "game.js"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5248
    invoke-static {}, Lcom/tencent/luggage/game/e/a;->AQ()Lcom/tencent/luggage/game/e/a;

    move-result-object v1

    .line 6104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/luggage/game/e/a;->bWq:J

    .line 53
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/sdk/b/a/d$a;ZJJLjava/lang/Object;)V
    .locals 13

    .prologue
    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v12, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    .line 255
    const-string/jumbo v2, "plugin.js"

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    if-eqz p2, :cond_4

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 258
    :cond_0
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_1

    check-cast p7, Lcom/tencent/mm/appbrand/v8/m$c;

    move-object/from16 v11, p7

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v8

    .line 260
    const-string/jumbo v3, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v4, "[QualitySystem] %s runtime.hashCode = [%d]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v6, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v4, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    iget-object v6, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->jSn:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bXq:I

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 262
    sget-object v2, Lcom/tencent/luggage/game/c/e$a;->bUg:Lcom/tencent/luggage/game/c/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->jSn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inject success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e;->b(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 263
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e;->gs(Z)V

    .line 264
    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_3
    return-void

    .line 258
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 260
    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    .line 261
    :cond_3
    const/4 v10, -0x1

    goto :goto_2

    .line 266
    :cond_4
    sget-object v2, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "plugin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->jSn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inject fail!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e;->b(Lcom/tencent/luggage/game/c/e$a;Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/e;->gs(Z)V

    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 270
    :cond_5
    const-string/jumbo v2, "WAGameSubContext.js"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 271
    if-eqz p2, :cond_7

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    :cond_6
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_8

    check-cast p7, Lcom/tencent/mm/appbrand/v8/m$c;

    .line 274
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->l(Lcom/tencent/mm/plugin/appbrand/d;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v12}, Lcom/tencent/mm/g/b/a/kn;->vq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kn;

    move-result-object v4

    iget v2, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    int-to-long v2, v2

    .line 2183
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etp:J

    .line 276
    if-eqz p7, :cond_9

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    if-ltz v2, :cond_9

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->lTx:[I

    move-object/from16 v0, p7

    iget v3, v0, Lcom/tencent/mm/appbrand/v8/m$c;->codeCacheStatus:I

    aget v2, v2, v3

    int-to-long v2, v2

    .line 2203
    :goto_5
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->ets:J

    .line 2213
    const-wide/16 v2, 0x1

    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->ett:J

    .line 280
    if-eqz p7, :cond_a

    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->flatJSCompileCost:J

    .line 2223
    :goto_6
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etu:J

    .line 281
    if-eqz p7, :cond_b

    move-object/from16 v0, p7

    iget v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;->cOH:I

    int-to-long v2, v2

    .line 2244
    :goto_7
    iput-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->etM:J

    .line 283
    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rR(J)Lcom/tencent/mm/g/b/a/kn;

    .line 284
    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kn;->rS(J)Lcom/tencent/mm/g/b/a/kn;

    .line 3142
    iget-wide v2, v4, Lcom/tencent/mm/g/b/a/kn;->erQ:J

    .line 4128
    iget-wide v6, v4, Lcom/tencent/mm/g/b/a/kn;->erP:J

    .line 285
    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/kn;->rQ(J)Lcom/tencent/mm/g/b/a/kn;

    .line 286
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kn;->aPT()Z

    .line 290
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 292
    if-eqz p2, :cond_c

    .line 293
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 307
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 308
    if-eqz p2, :cond_d

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAGameSubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v5, "WAGameSubContext.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 273
    :cond_8
    const/16 p7, 0x0

    goto/16 :goto_4

    .line 276
    :cond_9
    const-wide/16 v2, 0x4

    goto :goto_5

    .line 280
    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 281
    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 296
    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v5, 0x30a

    const/16 v6, 0x12

    .line 300
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    goto/16 :goto_8

    .line 311
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSWASubContext:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WAGameSubContext.js"

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 314
    :cond_e
    const-string/jumbo v2, "game.js"

    invoke-virtual {v12, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 316
    :cond_f
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/tencent/mm/appbrand/v8/m$c;

    if-eqz v2, :cond_11

    check-cast p7, Lcom/tencent/mm/appbrand/v8/m$c;

    move-object/from16 v11, p7

    .line 317
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v8

    .line 318
    const-string/jumbo v3, "MicroMsg.WAGameJsContextInterfaceWC"

    const-string/jumbo v4, "[QualitySystem] app-service.js runtime.hashCode = [%d]"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v4, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->scriptName:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_b
    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;IJILcom/tencent/mm/appbrand/v8/m$c;)V

    .line 322
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 324
    if-eqz p2, :cond_14

    .line 325
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5023
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/y/b$a;->bFe()Lcom/tencent/mm/plugin/appbrand/y/b;

    .line 338
    const-string/jumbo v3, "WeAppLaunch"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTT:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/y/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/y/b$b;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    const/16 v3, 0xcc

    sub-long v4, p5, p3

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Lcom/tencent/luggage/sdk/d/d;IJ)V

    .line 343
    if-eqz p2, :cond_15

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSGame:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 316
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 318
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 319
    :cond_13
    const/4 v10, -0x1

    goto/16 :goto_b

    .line 328
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/i;->ce(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/16 v5, 0x30a

    const/16 v6, 0x16

    .line 332
    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/report/i;->b(Ljava/lang/String;IIII)V

    goto/16 :goto_c

    .line 347
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectJSGame:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v4, ""

    move-object v5, v12

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/e;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepServiceInit_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 352
    :cond_16
    const v2, 0x2aa86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
