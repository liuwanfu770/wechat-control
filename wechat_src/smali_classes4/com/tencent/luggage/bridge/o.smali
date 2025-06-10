.class public final Lcom/tencent/luggage/bridge/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bRA:Lcom/tencent/luggage/bridge/s;

.field bRB:Lcom/tencent/luggage/bridge/n;

.field public bRC:Lcom/tencent/luggage/bridge/f;

.field public bRD:Lcom/tencent/luggage/bridge/p;

.field public bRE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/bridge/l;",
            ">;"
        }
    .end annotation
.end field

.field private bRF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/bridge/j;",
            ">;"
        }
    .end annotation
.end field

.field private bRG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/luggage/bridge/h;",
            ">;"
        }
    .end annotation
.end field

.field private bRH:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/bridge/s;)V
    .locals 4

    .prologue
    const v3, 0x22430

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    .line 35
    new-instance v0, Lcom/tencent/luggage/bridge/n;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/n;-><init>(Lcom/tencent/luggage/bridge/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRB:Lcom/tencent/luggage/bridge/n;

    .line 36
    new-instance v0, Lcom/tencent/luggage/bridge/f;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/f;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRC:Lcom/tencent/luggage/bridge/f;

    .line 37
    new-instance v0, Lcom/tencent/luggage/bridge/q;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/q;-><init>(Lcom/tencent/luggage/bridge/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRD:Lcom/tencent/luggage/bridge/p;

    .line 1165
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    new-instance v1, Lcom/tencent/luggage/bridge/r;

    iget-object v2, p0, Lcom/tencent/luggage/bridge/o;->bRB:Lcom/tencent/luggage/bridge/n;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/bridge/r;-><init>(Lcom/tencent/luggage/bridge/n;)V

    const-string/jumbo v2, "_luggageBridgeNative"

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/luggage/bridge/i;)V
    .locals 6

    .prologue
    const v5, 0x22434

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7021
    iget-object v1, p1, Lcom/tencent/luggage/bridge/i;->bRq:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/j;

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v1, "no listener for event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8021
    iget-object v4, p1, Lcom/tencent/luggage/bridge/i;->bRq:Ljava/lang/String;

    .line 135
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/luggage/bridge/m;Z)Lcom/tencent/luggage/bridge/e;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x22432

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    new-instance v2, Lcom/tencent/luggage/bridge/k;

    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRC:Lcom/tencent/luggage/bridge/f;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/luggage/bridge/k;-><init>(Lcom/tencent/luggage/bridge/f;Lcom/tencent/luggage/bridge/m;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2109
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3039
    iget-object v3, v2, Lcom/tencent/luggage/bridge/k;->bRn:Ljava/lang/String;

    .line 2109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/l;

    .line 2110
    if-eqz v0, :cond_0

    .line 2111
    invoke-interface {v0, v2}, Lcom/tencent/luggage/bridge/l;->a(Lcom/tencent/luggage/bridge/k;)V

    .line 5075
    :goto_0
    iget-boolean v0, v2, Lcom/tencent/luggage/bridge/k;->bRt:Z

    .line 4079
    if-eqz v0, :cond_1

    .line 4080
    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/k;->yG()Lcom/tencent/luggage/bridge/e;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "inflate Js2JavaInvokeContext failed: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 2113
    :cond_0
    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v3, "Invoke Listener Not Found: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 4039
    iget-object v5, v2, Lcom/tencent/luggage/bridge/k;->bRn:Ljava/lang/String;

    .line 2113
    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2114
    const-string/jumbo v0, "system:function_not_exist"

    .line 4047
    invoke-virtual {v2, v0, v1}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method final a(Lcom/tencent/luggage/bridge/m;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x22433

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    :try_start_0
    new-instance v0, Lcom/tencent/luggage/bridge/i;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/bridge/i;-><init>(Lcom/tencent/luggage/bridge/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "processEventFromJs, EventName = %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 6021
    iget-object v4, v0, Lcom/tencent/luggage/bridge/i;->bRq:Ljava/lang/String;

    .line 128
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/tencent/luggage/bridge/o;->a(Lcom/tencent/luggage/bridge/i;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "inflate Js2JavaEventContext failed: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/luggage/bridge/m;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x22435

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    :try_start_0
    new-instance v1, Lcom/tencent/luggage/bridge/g;

    invoke-direct {v1, p1}, Lcom/tencent/luggage/bridge/g;-><init>(Lcom/tencent/luggage/bridge/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8033
    iget v2, v1, Lcom/tencent/luggage/bridge/g;->bRo:I

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/h;

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v2, "no listener for callback: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9033
    iget v1, v1, Lcom/tencent/luggage/bridge/g;->bRo:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "inflate Js2JavaEventContext failed: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9037
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/luggage/bridge/g;->bRp:Z

    .line 157
    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10033
    iget v1, v1, Lcom/tencent/luggage/bridge/g;->bRo:I

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22431

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/luggage/bridge/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yH()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const v7, 0x2fbff

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 174
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 177
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    .line 178
    invoke-interface {v4}, Lcom/tencent/luggage/bridge/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "LuggageBridge.js"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 180
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :goto_1
    :try_start_2
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "injectJavascript: read error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 192
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_2
    return-void

    .line 188
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bRA:Lcom/tencent/luggage/bridge/s;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v4, "injectJavascript: close error, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "injectJavascript: close error, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 187
    :goto_4
    if-eqz v1, :cond_2

    .line 188
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 193
    :cond_2
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 190
    :catch_3
    move-exception v1

    .line 191
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "injectJavascript: close error, %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 186
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 182
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
