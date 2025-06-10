.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mqj:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;

.field final synthetic mqk:Ljava/lang/String;

.field final synthetic mql:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mqj:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mqk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mql:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x38650

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mqj:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqh:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;->mql:[B

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 218
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
