.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->bsz()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    .prologue
    const v4, 0x2fd31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzE:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;

    .line 1032
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->a(Landroid/telephony/SignalStrength;)I

    move-result v1

    .line 188
    const-string/jumbo v0, "MicroMsg.JsApiGetNetworkType"

    const-string/jumbo v2, "onSignalStrengthsChanged, dbm: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzE:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;

    .line 2032
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;->lzB:I

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 2173
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzH:Z

    .line 191
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 3173
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzH:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 4173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 5173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;

    .line 195
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;->uO(I)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 6173
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;->lzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;

    .line 7173
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    .line 201
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
