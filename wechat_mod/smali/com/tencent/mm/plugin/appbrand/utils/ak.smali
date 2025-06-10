.class public final Lcom/tencent/mm/plugin/appbrand/utils/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/utils/WeChatReferrerHelper;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/IReferrerHelper;",
        "()V",
        "defaultReferrerPolicy",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/ReferrerPolicy;",
        "getDefaultReferrerPolicy",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/ReferrerPolicy;",
        "parseReferrerPolicy",
        "referrerPolicyStr",
        "",
        "parseReferrerPolicyFallback",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "parseReferrerPolicyOrFallback",
        "data",
        "Lorg/json/JSONObject;",
        "parseReferrerPolicyStr",
        "provideReferrer",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final nnx:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field public static final nny:Lcom/tencent/mm/plugin/appbrand/utils/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38845

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ak;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ak;->nny:Lcom/tencent/mm/plugin/appbrand/utils/ak;

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ak;->nnx:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 5

    .prologue
    const v4, 0x38841

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "referrerPolicyStr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v2, "parseReferrerPolicy, referrerPolicy: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 41
    :sswitch_0
    const-string/jumbo v0, "origin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lvd:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    goto :goto_0

    .line 42
    :sswitch_1
    const-string/jumbo v0, "no-referrer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_0
        -0x34ed2555 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 3

    .prologue
    const v2, 0x38843

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "component"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/ak;->ae(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "parseReferrerPolicyOrFallback, referrerPolicyStr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ak;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/ak;->Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/ak;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ae(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x38840

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "referrerPolicy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "parseReferrerPolicyStr, referrerPolicy does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 36
    :goto_0
    return-object v1

    .line 31
    :cond_0
    const-string/jumbo v0, "referrerPolicy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v0, "referrerPolicyStr"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "parseReferrerPolicyStr, referrerPolicyStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ak;->nnx:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    return-object v0
.end method

.method public final x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 3

    .prologue
    const v2, 0x38842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "parseReferrerPolicyFallback, networkConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnm:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x38844

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "provideReferrer, networkConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 104
    :goto_0
    return-object v1

    .line 98
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "referrer"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v1, "provideReferrer, referrer is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.WeChatReferrerHelper"

    const-string/jumbo v2, "provide, referrer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
