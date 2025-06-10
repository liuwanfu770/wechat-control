.class final Lcom/tencent/mm/plugin/appbrand/debugger/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->ad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpH:Lcom/tencent/mm/plugin/appbrand/debugger/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/o$2;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2$1;->kpH:Lcom/tencent/mm/plugin/appbrand/debugger/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x23e47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2$1;->kpH:Lcom/tencent/mm/plugin/appbrand/debugger/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o$2;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->connect()V

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
