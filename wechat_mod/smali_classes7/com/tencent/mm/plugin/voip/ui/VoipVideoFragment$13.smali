.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->aZB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
