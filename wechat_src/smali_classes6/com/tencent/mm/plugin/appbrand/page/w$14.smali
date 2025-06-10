.class final Lcom/tencent/mm/plugin/appbrand/page/w$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field final synthetic mve:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$14;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$14;->mve:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$14;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b1b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$14;->mve:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$14;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 970
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
