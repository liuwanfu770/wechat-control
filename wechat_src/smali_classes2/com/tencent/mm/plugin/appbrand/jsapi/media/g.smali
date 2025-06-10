.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideoNew;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "oldImpl",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;",
        "invoke",
        "",
        "component",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "shouldDeleteSourceFileBySourceScene",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$OK;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x24

.field public static final NAME:Ljava/lang/String; = "chooseVideo"

.field public static final lki:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lkh:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->lki:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xc583

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdc:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->lkh:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;)Z
    .locals 2

    .prologue
    .line 24
    .line 2017
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;->from:I

    .line 1183
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final synthetic brk()Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->lki:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v8, 0xc582

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 36
    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->lkh:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->lkh:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 43
    :cond_3
    const-string/jumbo v0, "compressed"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->llm:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d$a;

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;->lld:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;

    .line 1018
    const-string/jumbo v1, "sourceType"

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->llj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->llk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;

    .line 1016
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;)I

    move-result v2

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;->llc:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a$a;

    const-string/jumbo v0, "json"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;->lld:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;

    .line 1033
    const-string/jumbo v1, "camera"

    .line 1034
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;->lla:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$a;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;

    .line 1031
    invoke-static {p2, v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;)I

    move-result v3

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    .line 1040
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    .line 48
    const-string/jumbo v0, "maxDuration"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 51
    if-gtz v6, :cond_7

    .line 52
    const-string/jumbo v0, "fail invalid maxDuration"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    if-nez v7, :cond_8

    :goto_1
    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;IIIZI)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1054
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V

    check-cast v1, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1096
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    const-string/jumbo v0, "pipelineExt()\n          \u2026ANCELED\n                }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;

    invoke-direct {v0, p0, p1, p3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;Lcom/tencent/mm/plugin/appbrand/jsapi/d;IZ)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 173
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method
