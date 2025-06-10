.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exp:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;->Exp:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;->Exp:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewe:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wA(J)Ljava/lang/String;

    move-result-object v0

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;->Exp:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->u(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13$1;->Exp:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->v(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 1491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
