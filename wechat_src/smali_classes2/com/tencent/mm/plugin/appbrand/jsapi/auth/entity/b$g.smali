.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x2c0ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$g;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;Landroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
