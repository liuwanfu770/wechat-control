.class final Lcom/tencent/mm/plugin/appbrand/page/w$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;->j(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic mvo:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$26;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$26;->mvo:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V
    .locals 3

    .prologue
    const v2, 0x31459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$26;->mvo:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2232
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwv:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 1764
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$26;->mvo:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageFullScreenView;)V

    .line 1765
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
