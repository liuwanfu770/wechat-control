.class final Lcom/tencent/mm/plugin/appbrand/page/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/aj;->bBv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/aj;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/aj$2;->mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d36c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/aj$2;->mxB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aj;->bBs()V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
