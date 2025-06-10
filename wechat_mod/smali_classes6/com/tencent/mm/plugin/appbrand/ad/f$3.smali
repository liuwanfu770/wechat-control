.class final Lcom/tencent/mm/plugin/appbrand/ad/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/f;->k(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMj:Ljava/lang/String;

.field final synthetic jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$3;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$3;->cMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20de8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$3;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$3;->cMj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->a(Lcom/tencent/mm/plugin/appbrand/ad/f;Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
