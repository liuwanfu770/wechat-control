.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$6;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x23ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$6;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->i(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
