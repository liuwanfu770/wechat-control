.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kfu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a$1;->kfu:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0xaedb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 1052
    if-eqz p1, :cond_0

    .line 1053
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningManagerService"

    const-string/jumbo v1, "sendOperation(appbrand process), result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
