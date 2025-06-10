.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;
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
.field final synthetic kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

.field final synthetic kPb:Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPb:Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2c0eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPb:Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;Ljava/util/ArrayList;)V

    .line 84
    const-string/jumbo v0, "WxaUserInfoListOperationController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete avatar failed, revert delete item. index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOW:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/a$a;->boG()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    const-string/jumbo v0, "WxaUserInfoListOperationController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete avatar success.index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  current szie="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e$1;->kPa:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$e;->kOX:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
