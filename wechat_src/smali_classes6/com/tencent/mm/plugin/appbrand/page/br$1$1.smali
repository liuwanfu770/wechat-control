.class final Lcom/tencent/mm/plugin/appbrand/page/br$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br$1;->ct(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzX:Lcom/tencent/mm/plugin/appbrand/page/br$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br$1;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1$1;->mzX:Lcom/tencent/mm/plugin/appbrand/page/br$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x24046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1$1;->mzX:Lcom/tencent/mm/plugin/appbrand/page/br$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->d(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
