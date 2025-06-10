.class public final Lcom/tencent/mm/plugin/ab/i;
.super Lcom/tencent/mm/plugin/ab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ab/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/ab/a",
        "<",
        "Lcom/tencent/mm/plugin/ab/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0007J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0007J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0007J\u0008\u0010\u001e\u001a\u00020\u0008H\u0007\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/JSAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/JSEngineAPIContext;",
        "context",
        "(Lcom/tencent/mm/plugin/webjsapi/JSEngineAPIContext;)V",
        "dump",
        "",
        "tag",
        "",
        "data",
        "dumpToFile",
        "",
        "dumpFileName",
        "content",
        "getLogLevel",
        "",
        "getNetWorkType",
        "getPlatform",
        "idkey",
        "id",
        "",
        "key",
        "value",
        "idkeyList",
        "kv",
        "reportCgi",
        "businessId",
        "",
        "reqJson",
        "callback",
        "userAgent",
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field private static final FPZ:Ljava/lang/String;

.field public static final FQa:Lcom/tencent/mm/plugin/ab/i$a;

.field private static final oLB:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x335be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ab/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ab/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/ab/i;->FQa:Lcom/tencent/mm/plugin/ab/i$a;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/ab/i$b;->FQb:Lcom/tencent/mm/plugin/ab/i$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ab/i;->oLB:Lf/f;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "jsengine/trace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ab/i;->FPZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/ab/c;)V
    .locals 2

    .prologue
    const v1, 0x335bd

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "wxJsEngine"

    check-cast p1, Lcom/tencent/mm/plugin/ab/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/ab/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x335bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "dumpToFile error, SDCard is unavailable."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 132
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/ab/i;->FPZ:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 136
    :cond_1
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/tencent/mm/vfs/v;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/vfs/v;-><init>(Lcom/tencent/mm/vfs/o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {v3, p2}, Lcom/tencent/mm/vfs/v;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    const/4 v0, 0x1

    .line 145
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 11012
    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    .line 12012
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 141
    const-string/jumbo v4, "dump file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-eqz v2, :cond_2

    .line 145
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 146
    :catch_2
    move-exception v1

    .line 13012
    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 143
    :goto_3
    if-eqz v2, :cond_3

    .line 145
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/v;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    :cond_3
    :goto_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 146
    :catch_3
    move-exception v1

    .line 14012
    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v3, "close file error: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 140
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x335ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "try to dump data without debugger"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CPU_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cpuprofile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/ab/i;->eo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/ab/i;->FPZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7212
    invoke-static {v1}, Lcom/tencent/mm/plugin/ab/i$a;->Xx(Ljava/lang/String;)V

    .line 8012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exported."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " export failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8212
    invoke-static {v1}, Lcom/tencent/mm/plugin/ab/i$a;->Xx(Ljava/lang/String;)V

    .line 9012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " export failed!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getLogLevel()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getNetWorkType()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v6, 0x335bc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026pe\", \"none\") }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    :goto_1
    if-nez v0, :cond_4

    :cond_1
    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 16012
    iget-object v3, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNetworkType, type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", simType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "getNetworkType, 2g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "2g"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string/jumbo v2, "simtype"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "getNetworkType, 3g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "3g"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v2, "simtype"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 185
    const-string/jumbo v2, "getNetworkType, 4g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "4g"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string/jumbo v2, "simtype"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 193
    const-string/jumbo v2, "getNetworkType, 5g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "5g"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v2, "simtype"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 201
    const-string/jumbo v2, "getNetworkType, wifi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string/jumbo v2, "networkType"

    const-string/jumbo v3, "wifi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string/jumbo v2, "simtype"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026\n            }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22012
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 208
    const-string/jumbo v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "org.json.JSONObject().ap\u2026pe\", \"none\") }.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "android"

    return-object v0
.end method

.method public final idkey(JJJ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v8, 0x335b5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "idkey id can\'t be 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final idkeyList(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v13, 0x335b6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "idkeyList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v11, Lcom/tencent/mm/aa/f;

    invoke-direct {v11, p1}, Lcom/tencent/mm/aa/f;-><init>(Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 349
    invoke-virtual {v11}, Lcom/tencent/mm/aa/f;->length()I

    move-result v12

    move v10, v9

    :goto_0
    if-ge v10, v12, :cond_0

    .line 51
    invoke-virtual {v11, v10}, Lcom/tencent/mm/aa/f;->nu(I)Lcom/tencent/mm/aa/f;

    move-result-object v6

    .line 52
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/aa/f;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v8}, Lcom/tencent/mm/aa/f;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mm/aa/f;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mars/smc/IDKey;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 352
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 54
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    check-cast v0, Ljava/lang/Iterable;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    move v0, v8

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_2

    .line 355
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 56
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kv(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x335b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kvStat id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reportCgi(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v5, 0x335b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "businessId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reqJson"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/nw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/nw;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/nx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/nx;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 81
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/report/bizcommreport"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x12ab

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizCommReportReq"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/nw;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/nw;->IfX:I

    .line 86
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/nw;->IfY:Ljava/lang/String;

    .line 5012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "reportCgi %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6012
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 90
    const-string/jumbo v2, "reportCgi businessId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/ab/i$c;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/ab/i$c;-><init>(Lcom/tencent/mm/plugin/ab/i;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final userAgent()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v4, 0x335b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/e;->GPx:Lcom/tencent/mm/plugin/webview/j/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/e$a;->fyU()Ljava/lang/String;

    move-result-object v2

    .line 3032
    sget-object v0, Lcom/tencent/mm/plugin/ab/i;->oLB:Lf/f;

    .line 3000
    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/j/e;

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    .line 60
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/p$a;)Ljava/lang/String;

    move-result-object v0

    .line 4012
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a;->TAG:Ljava/lang/String;

    .line 62
    const-string/jumbo v2, "userAgent="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "userAgent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
