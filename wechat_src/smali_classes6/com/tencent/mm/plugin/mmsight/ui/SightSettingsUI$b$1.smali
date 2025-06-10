.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 5

    .prologue
    const v4, 0x17210

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHF:[I

    aget v0, v0, p1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHC:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->xHG:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHC:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.SightSettingsUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
