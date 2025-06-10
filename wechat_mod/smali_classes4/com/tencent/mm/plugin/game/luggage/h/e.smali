.class public Lcom/tencent/mm/plugin/game/luggage/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/g;


# instance fields
.field private mContext:Landroid/content/Context;

.field private pUd:Z

.field private vDV:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x39b5a

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->pUd:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->mContext:Landroid/content/Context;

    .line 1050
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/f;->b(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)Lcom/tencent/mm/appbrand/v8/h;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/h;->Lk()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/h/e$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/e;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/h/c;-><init>()V

    const-string/jumbo v1, "WxGameJsCoreNative"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/h/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39b5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    const-class v1, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x39b5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->destroy()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x39b5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/h/e$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/game/luggage/h/e$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/h/e;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x39b5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ""

    const-class v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aa/p$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/aa/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/p$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " v8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yL()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x39b5e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "luggage_mm_adapter.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h/e;->vDV:Lcom/tencent/mm/appbrand/v8/m;

    .line 1159
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 2134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2135
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 2140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2142
    const-string/jumbo v4, "game_jscore_system_info.js"

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2143
    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x2

    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 2144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "0x%08X"

    new-array v2, v8, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 2145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    .line 2146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 2143
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/game/luggage/h/e;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
