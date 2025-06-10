.class final Lcom/tencent/mm/plugin/appbrand/debugger/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/e;->l(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;

.field final synthetic koS:Lcom/tencent/mm/plugin/appbrand/debugger/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/e;Lcom/tencent/mm/plugin/appbrand/utils/k;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$2;->koS:Lcom/tencent/mm/plugin/appbrand/debugger/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$2;->jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37dd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$2;->jTM:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
