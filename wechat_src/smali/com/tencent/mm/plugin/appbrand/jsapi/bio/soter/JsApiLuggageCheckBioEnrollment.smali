.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x158

.field public static final NAME:Ljava/lang/String; = "checkIsSoterEnrolledInDevice"

.field private static kRs:Landroid/content/Context;


# instance fields
.field private kRr:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRs:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRs:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x26d41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRs:Landroid/content/Context;

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiLuggageCheckBioEnrollment"

    const-string/jumbo v1, "hy: subapp start do check is enrolled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "checkAuthMode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/d;->UY(Ljava/lang/String;)I

    move-result v0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    invoke-direct {v1, p1, p3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;IILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRr:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRr:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;->bny()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment;->kRr:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckBioEnrollment$GetIsEnrolledTask;

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
