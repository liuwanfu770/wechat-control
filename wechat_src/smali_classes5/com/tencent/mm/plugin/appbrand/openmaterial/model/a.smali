.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialNativeExtraData;",
        "Lcom/tencent/mm/plugin/appbrand/api/IWeAppOpenNativeExtraData;",
        "mimeType",
        "",
        "materialPath",
        "materialName",
        "materialSize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getMaterialName",
        "()Ljava/lang/String;",
        "getMaterialPath",
        "getMaterialSize",
        "()I",
        "getMimeType",
        "toJsonString",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mrk:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;


# instance fields
.field public final mimeType:Ljava/lang/String;

.field public final mrh:Ljava/lang/String;

.field private final mri:Ljava/lang/String;

.field private final mrj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x386ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mrk:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x386ac

    .line 18
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x386ab

    const-string/jumbo v0, "mimeType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "materialPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "materialName"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mrh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mri:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mrj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final YI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;
    .locals 2

    const v1, 0x386ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;->YI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final YJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x386af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a$a;->YI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2017
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mimeType:Ljava/lang/String;

    .line 1039
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bdU()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x386aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "materialPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mrh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "materialName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "materialSize"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;->mrj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandOpenMaterialNativeExtraData"

    const-string/jumbo v2, "toJsonString fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method
