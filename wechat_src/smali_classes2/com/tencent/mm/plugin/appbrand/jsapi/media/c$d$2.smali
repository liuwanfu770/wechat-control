.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;->kMF:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0xc55f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;->kMF:Lcom/tencent/mm/vending/g/b;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 246
    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;->kMF:Lcom/tencent/mm/vending/g/b;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    const-string/jumbo v3, "get null sight capture result"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$d$2;->kMF:Lcom/tencent/mm/vending/g/b;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    .line 250
    new-instance v4, Lcom/tencent/mm/vfs/o;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    :goto_1
    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 251
    const/4 v4, 0x2

    .line 249
    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;-><init>(Ljava/util/List;I)V

    aput-object v3, v2, v7

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    goto :goto_1
.end method
