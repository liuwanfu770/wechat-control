.class final Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xdaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->b(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->c(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->c(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/j/a;->quit()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->wPq:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/sdk/platformtools/au;

    .line 120
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
