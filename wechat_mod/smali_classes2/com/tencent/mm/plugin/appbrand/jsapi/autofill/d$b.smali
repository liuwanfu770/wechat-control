.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "",
        "scopeInfo",
        "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
        "alertPrivacyInfo",
        "Lcom/tencent/mm/protocal/protobuf/AlertPrivacyInfo;",
        "(Lcom/tencent/mm/protocal/protobuf/ScopeInfo;Lcom/tencent/mm/protocal/protobuf/AlertPrivacyInfo;)V",
        "getAlertPrivacyInfo",
        "()Lcom/tencent/mm/protocal/protobuf/AlertPrivacyInfo;",
        "getScopeInfo",
        "()Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

.field final kPi:Lcom/tencent/mm/protocal/protobuf/du;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dhp;Lcom/tencent/mm/protocal/protobuf/du;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x241c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0x241bf

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x241be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Info(scopeInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPh:Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", alertPrivacyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
