.class final Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 6

    .prologue
    const v5, 0x23b0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 3012
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjX:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 4012
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjX:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;->cd(II)V

    .line 52
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 3

    .prologue
    const v2, 0x23b09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "onRecPcmDataReady()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjX:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$1;->mjZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjX:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;->t([BI)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
