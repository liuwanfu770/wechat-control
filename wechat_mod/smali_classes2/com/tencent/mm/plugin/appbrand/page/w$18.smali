.class final Lcom/tencent/mm/plugin/appbrand/page/w$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->i(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$18;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$18;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3144e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$18;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$18;->lrG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->i(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 1276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
