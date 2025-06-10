.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mds:Lcom/tencent/mm/plugin/appbrand/launching/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;->mds:Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3802b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;->mds:Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->mbC:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/c$1;->mds:Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->aJb()Lcom/tencent/mm/cn/f;

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
