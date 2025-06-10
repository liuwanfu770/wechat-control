.class final Lcom/tencent/mm/plugin/appbrand/appcache/n$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSm:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$3;->jSm:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baT()Z
    .locals 2

    .prologue
    const v1, 0xacd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d$3;->jSm:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->a(Lcom/tencent/mm/plugin/appbrand/appcache/n$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
