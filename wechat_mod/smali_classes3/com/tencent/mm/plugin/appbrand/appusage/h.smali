.class public final Lcom/tencent/mm/plugin/appbrand/appusage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0086\u0002\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0003H\u0086\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    gPj = {
        "TAG",
        "",
        "component1",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "component2",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$component1"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)I
    .locals 2

    .prologue
    const v1, 0xc462

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$component2"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->hZw:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
