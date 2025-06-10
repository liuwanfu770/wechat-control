.class final Lcom/tencent/mm/plugin/collect/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/g;->cjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDS:Lcom/tencent/mm/plugin/collect/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/g;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/g$3;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0xf92a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$3;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$3;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->b(Lcom/tencent/mm/plugin/collect/model/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g$3;->pDS:Lcom/tencent/mm/plugin/collect/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->c(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "this play may error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2bb

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 339
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
