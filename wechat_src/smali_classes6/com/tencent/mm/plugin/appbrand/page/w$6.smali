.class final Lcom/tencent/mm/plugin/appbrand/page/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31441

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$6;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    .line 568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
