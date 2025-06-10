.class public final Lcom/tencent/mm/plugin/appbrand/game/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bTw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end field

.field public kAf:Lcom/tencent/mm/protocal/protobuf/etm;

.field public kAg:Lcom/tencent/mm/sdk/platformtools/au;

.field public kAh:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/etm;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xb072

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "canvas_security_guard"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAg:Lcom/tencent/mm/sdk/platformtools/au;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCq:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCq:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCq:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 82
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 83
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-----BEGIN PUBLIC KEY-----"

    const-string/jumbo v2, ""

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-----END PUBLIC KEY-----"

    const-string/jumbo v2, ""

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 88
    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: sample config: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/etm;->KCp:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v2, "hy: can not retrieve rsa key!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;

    goto :goto_0

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: no pubkey retrieved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAh:Ljava/security/PublicKey;

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method final bct()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 3

    .prologue
    const v2, 0x2bfe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bTw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: runtime released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmZ()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->kAf:Lcom/tencent/mm/protocal/protobuf/etm;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/etm;->KCh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bna()Lcom/tencent/luggage/game/page/d;
    .locals 3

    .prologue
    const v2, 0xb073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    const-class v1, Lcom/tencent/luggage/game/page/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/page/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSecurityGuard"

    const-string/jumbo v1, "hy: GamePageLogicExt not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bnb()Z
    .locals 2

    .prologue
    const v1, 0xb074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->bna()Lcom/tencent/luggage/game/page/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/luggage/game/page/d;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/e;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
