.class public Lcom/tencent/luggage/sdk/b/a/c/i;
.super Lcom/tencent/luggage/sdk/b/a/c/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/c/e",
        "<TSERVICE;>;",
        "Lcom/tencent/mm/plugin/appbrand/debugger/j;"
    }
.end annotation


# static fields
.field public static final cae:Lcom/tencent/luggage/sdk/b/a/b$a;


# instance fields
.field private bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

.field private caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23daf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/c/i;->cae:Lcom/tencent/luggage/sdk/b/a/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSERVICE;)V"
        }
    .end annotation

    .prologue
    const v1, 0x23da8

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-super {p0, v0, p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final Af()V
    .locals 1

    .prologue
    const v0, 0x23dac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->BL()V

    .line 99
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Ag()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x23daa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bnQ()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/v;->kqe:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    goto :goto_0
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23da6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "Luggage.MPRemoteDebugServiceLogic"

    const-string/jumbo v1, "RemoteDebugInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/elm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/elm;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/elm;->KwU:I

    .line 37
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/elm;->KwT:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "domEvent"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const v8, 0x23dae

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo p2, "{}"

    .line 125
    :cond_0
    const-string/jumbo v0, "Luggage.MPRemoteDebugServiceLogic"

    const-string/jumbo v1, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 2092
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpz:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 3039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3040
    const-string/jumbo p2, "{}"

    .line 3042
    :cond_1
    const-string/jumbo v2, "typeof %s !== \'undefined\' && %s.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "WeixinJSBridge"

    aput-object v0, v3, v4

    const-string/jumbo v0, "WeixinJSBridge"

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    const/4 v4, 0x4

    if-nez p3, :cond_2

    const-string/jumbo v0, "undefined"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x5

    .line 3046
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->akC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3042
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 3042
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23dad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo p2, "{}"

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->ac(ILjava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zJ()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x23da7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BQ()Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/c/i;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zL()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected final zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 2

    .prologue
    const v1, 0x23da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 64
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final zZ()V
    .locals 2

    .prologue
    const v1, 0x23dab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zZ()V

    .line 88
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/i;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 1171
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bringToFront()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
