.class final Lcom/tencent/mm/plugin/appbrand/appusage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/AddCall;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "()V",
        "invoke",
        "data",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc42c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    .line 1120
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1122
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->a(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/h;->b(Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;)I

    move-result v3

    .line 1123
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 1120
    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1125
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
