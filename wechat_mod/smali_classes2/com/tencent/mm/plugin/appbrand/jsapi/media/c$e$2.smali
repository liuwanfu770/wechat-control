.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "grantResults",
        "",
        "onResult",
        "([Ljava/lang/String;[I)V"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;

.field final synthetic liF:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;->kMF:Lcom/tencent/mm/vending/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;->liF:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p([I)V
    .locals 7

    .prologue
    const v6, 0xc563

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "grantResults"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, p1, v0

    add-int/lit8 v3, v2, 0x1

    .line 83
    if-eqz v5, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;->kMF:Lcom/tencent/mm/vending/g/b;

    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-direct {v1, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.AppBrand.ChooseMediaWorkFlow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "interrupt pipeline, "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;->liF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " denied by user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e$2;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
