.class final Lcom/tencent/mm/plugin/appbrand/ad/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/f;->j(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMj:Ljava/lang/String;

.field final synthetic jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

.field final synthetic jOC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/f;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->jOC:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->cMj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20de7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->jOC:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$2;->cMj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ad/f;->a(Lcom/tencent/mm/plugin/appbrand/ad/f;ZLjava/lang/String;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
