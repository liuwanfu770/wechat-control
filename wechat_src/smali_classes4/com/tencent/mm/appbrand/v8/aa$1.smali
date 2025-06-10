.class final Lcom/tencent/mm/appbrand/v8/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQd:Lcom/tencent/mm/appbrand/v8/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/aa;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/aa$1;->cQd:Lcom/tencent/mm/appbrand/v8/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x23310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa$1;->cQd:Lcom/tencent/mm/appbrand/v8/aa;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/aa;->a(Lcom/tencent/mm/appbrand/v8/aa;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
