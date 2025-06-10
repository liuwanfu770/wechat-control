.class final Lcom/tencent/mm/plugin/webcanvas/c$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/p;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "assetsVersion",
        "",
        "resVersion",
        "resPkg",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FOH:Lcom/tencent/mm/plugin/webcanvas/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/c$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$c$1;->FOH:Lcom/tencent/mm/plugin/webcanvas/c$c;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x334fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    const-string/jumbo v2, "resPkg"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    if-le v1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$c$1;->FOH:Lcom/tencent/mm/plugin/webcanvas/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/c$c;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->fmV()Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/webcanvas/m;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
