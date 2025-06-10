.class final Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x1b502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI$3;->vfq:Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnG()V

    .line 272
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
