.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;
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
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic kOW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;

.field final synthetic kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

.field final synthetic kOY:I

.field final synthetic kOZ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOY:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOZ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2c0ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
