.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbT:Ljava/lang/NullPointerException;

.field final synthetic mbU:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;Ljava/lang/NullPointerException;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->mbU:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->mbT:Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb8b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$2$1;->mbT:Ljava/lang/NullPointerException;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
