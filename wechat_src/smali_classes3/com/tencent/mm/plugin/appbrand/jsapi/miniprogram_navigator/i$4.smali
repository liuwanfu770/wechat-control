.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic llI:Lcom/tencent/luggage/sdk/d/d;

.field final synthetic llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

.field final synthetic llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llI:Lcom/tencent/luggage/sdk/d/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x23ef9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/o/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;)V

    .line 2035
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o/d;->mmr:Landroid/arch/a/c/a;

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/appbrand/o/d;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llI:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->ac(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;Lcom/tencent/mm/vending/g/b;)V

    .line 1184
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$4;->llM:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;)Z

    move-result v0

    .line 1185
    if-nez v0, :cond_0

    .line 1186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1189
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
