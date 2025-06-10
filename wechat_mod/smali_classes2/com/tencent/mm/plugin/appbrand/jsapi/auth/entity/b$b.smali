.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0096\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/WxaUserInfoListOperationController$DeleteUserTask;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "()V",
        "invoke",
        "",
        "data",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x2c0e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1192
    const-string/jumbo v0, "WxaUserInfoListOperationController"

    const-string/jumbo v1, "[DeleteUserTask#invoke]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    if-nez p1, :cond_1

    .line 1194
    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1195
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1197
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsimple/h;

    iget v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/h;->getType()I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/b$b$a;-><init>(Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/modelsimple/h;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
