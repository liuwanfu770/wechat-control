.class final Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Ljava/lang/String;Landroid/arch/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/z$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback$RESULT;",
        "attrs",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "onGetContact"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic mdz:Landroid/arch/a/c/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/arch/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;->gYp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;->mdz:Landroid/arch/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/config/z$b$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x38506

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    const-string/jumbo v0, "ret"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchDataPrefetchExportServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefetchWxaAttrs with username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;->gYp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    if-eqz p2, :cond_1

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;->gYp:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->b(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)V

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$d;->mdz:Landroid/arch/a/c/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
