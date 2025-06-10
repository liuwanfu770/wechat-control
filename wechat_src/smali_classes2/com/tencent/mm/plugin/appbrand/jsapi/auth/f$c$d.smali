.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic kMH:Ljava/lang/String;

.field final synthetic kMI:Ljava/lang/String;

.field final synthetic kMJ:Lcom/tencent/mm/plugin/appbrand/permission/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMH:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->cju:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMJ:Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2965f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMH:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->ccl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMI:Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->cju:Landroid/graphics/Bitmap;

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c$d;->kMJ:Lcom/tencent/mm/plugin/appbrand/permission/a/b;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/b;->setSelectListItem(Ljava/util/List;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
