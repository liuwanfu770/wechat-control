.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILf/g/a/b;)V
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
.field final synthetic kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$3;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xc531

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b$3;->kQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;->kQI:Lf/g/a/b;

    .line 82
    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
