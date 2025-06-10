.class final Lcom/tencent/mm/plugin/appbrand/q$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$13;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x37cb0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    check-cast p1, Ljava/lang/String;

    .line 2716
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "getCurrentPageConfig returns null, appId[%s], reason[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$13;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2716
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2717
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1713
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
