.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/k;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ae;Ljava/lang/String;Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "performOpenUrl"
    }
.end annotation


# instance fields
.field final synthetic mEQ:Lcom/tencent/mm/plugin/appbrand/phonenumber/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/k$2;->mEQ:Lcom/tencent/mm/plugin/appbrand/phonenumber/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2425d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/k$2;->mEQ:Lcom/tencent/mm/plugin/appbrand/phonenumber/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/k;->b(Lcom/tencent/mm/plugin/appbrand/phonenumber/k;)Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/k$2;->mEQ:Lcom/tencent/mm/plugin/appbrand/phonenumber/k;

    .line 1024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/k;->context:Landroid/content/Context;

    .line 117
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dpd;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
