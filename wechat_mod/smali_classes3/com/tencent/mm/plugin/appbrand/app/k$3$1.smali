.class final Lcom/tencent/mm/plugin/appbrand/app/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/launching/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/k$3;->beo()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/launching/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQC:Lcom/tencent/mm/plugin/appbrand/app/k$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/k$3;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3$1;->jQC:Lcom/tencent/mm/plugin/appbrand/app/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const v2, 0x37d2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;

    .line 1195
    if-nez p1, :cond_0

    const-string/jumbo v0, "{}"

    .line 1196
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3$1;->jQC:Lcom/tencent/mm/plugin/appbrand/app/k$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->eg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1195
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->bdU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
