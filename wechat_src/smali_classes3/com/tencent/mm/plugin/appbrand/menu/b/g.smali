.class public final Lcom/tencent/mm/plugin/appbrand/menu/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/menu/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field mly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->mly:Z

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x38061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, ";var __debug_v8_cpu_profiler = (function(profiler) {if (typeof profiler === \'undefined\') { profiler = new NativeGlobal.CpuProfiler();} profiler.startProfiling(); return profiler;})(__debug_v8_cpu_profiler);"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g;Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    if-eqz p2, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/magicbrush/MBRuntime;->bF(Z)V

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38062

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, ";(function(profiler) {return JSON.stringify(profiler.stopProfiling());})(__debug_v8_cpu_profiler);"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;

    invoke-direct {v1, p0, p4, p3}, Lcom/tencent/mm/plugin/appbrand/menu/b/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 183
    if-eqz p2, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/magicbrush/MBRuntime;->bF(Z)V

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ab(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v6, 0x38060

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 118
    const-string/jumbo v1, "MiroMsg.GameCpuProfile"

    const-string/jumbo v2, "hy: service released. abort walking through workers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1128
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->bcX()Lcom/tencent/mm/plugin/appbrand/x;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 1126
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 1209
    iget-object v3, v1, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1127
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1128
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 1133
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/appbrand/v8/v;->b(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static eo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xba4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string/jumbo v1, "MiroMsg.GameCpuProfile"

    const-string/jumbo v2, "dumpToFile error, SDCard is unavailable."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    .line 195
    :cond_0
    const/4 v2, 0x0

    .line 197
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "appbrand/trace/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 202
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v3, p0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 203
    new-instance v3, Lcom/tencent/mm/vfs/v;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/tencent/mm/vfs/v;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    const/4 v0, 0x1

    .line 211
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string/jumbo v2, "MiroMsg.GameCpuProfile"

    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :catch_1
    move-exception v1

    .line 207
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MiroMsg.GameCpuProfile"

    const-string/jumbo v4, "dump file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-eqz v2, :cond_2

    .line 211
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 212
    :catch_2
    move-exception v1

    .line 213
    const-string/jumbo v2, "MiroMsg.GameCpuProfile"

    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 211
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    :cond_3
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :catch_3
    move-exception v1

    .line 213
    const-string/jumbo v2, "MiroMsg.GameCpuProfile"

    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 206
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0xba4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 4040
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 4041
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    .line 4045
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKQ:Z

    if-eqz v0, :cond_1

    .line 4046
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 4051
    :goto_0
    return v0

    .line 4050
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 4051
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4054
    :cond_3
    const/4 v0, 0x0

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 3059
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->mly:Z

    if-eqz v0, :cond_0

    .line 3060
    const-string/jumbo v0, "Stop CPU Profile"

    :goto_0
    return-object v0

    .line 3062
    :cond_0
    const-string/jumbo v0, "Start CPU Profile"

    goto :goto_0
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v0, 0xba4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2069
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2071
    :cond_0
    const v0, 0xba4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2092
    :goto_0
    return-void

    .line 2073
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->mly:Z

    if-eqz v1, :cond_4

    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2075
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    const-string/jumbo v3, "CPU_%s_%d.cpuprofile"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    .line 2076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2075
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;Ljava/lang/String;)V

    .line 2078
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->ab(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/List;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_3

    .line 2080
    const/4 v0, 0x0

    .line 2081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    .line 2082
    const-string/jumbo v1, "CPU_%s_%d_worker_%d.cpuprofile"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2083
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ae/b;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 2084
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ae/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/ae/b;->bNp()Lcom/tencent/magicbrush/MBRuntime;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, v6}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;Ljava/lang/String;)V

    .line 2089
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2090
    goto :goto_1

    .line 2086
    :cond_2
    const-string/jumbo v1, "MiroMsg.GameCpuProfile"

    const-string/jumbo v7, "hy: not worker instance"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v6}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 2092
    :cond_3
    const v0, 0xba4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2093
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "appbrand/trace/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2094
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2095
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2096
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 2098
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/service/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;)V

    .line 2100
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->ab(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/List;

    move-result-object v0

    .line 2101
    if-eqz v0, :cond_7

    .line 2102
    const-string/jumbo v1, "MiroMsg.GameCpuProfile"

    const-string/jumbo v2, "hy: trigger worker cpu profiling: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    .line 2104
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ae/b;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 2105
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ae/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ae/b;->bNp()Lcom/tencent/magicbrush/MBRuntime;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;)V

    goto :goto_3

    .line 2107
    :cond_6
    const-string/jumbo v0, "MiroMsg.GameCpuProfile"

    const-string/jumbo v3, "hy: not worker instance"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;Lcom/tencent/magicbrush/MBRuntime;Landroid/content/Context;)V

    goto :goto_3

    .line 33
    :cond_7
    const v0, 0xba4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
