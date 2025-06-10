.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic kOV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->kOV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->fIR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2c0e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->kOV:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;->jMP:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->fIQ:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a$a;->fIR:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_1
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
