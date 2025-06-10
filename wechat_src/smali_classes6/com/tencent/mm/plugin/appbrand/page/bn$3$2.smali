.class final Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn$3;->hz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x24005

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1475
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v1, "injectEnvFields, evaluate assignWxConfig end, hash=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;->mzJ:Lcom/tencent/mm/plugin/appbrand/page/bn$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2079
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLY:J

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
