.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->cja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31673

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->v(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1307
    :goto_0
    return-void

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Z)Z

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_wxa_voip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "isCameraStart"

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->v(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->v(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$17;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->x(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->c(ZZI)V

    .line 1307
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
