.class final Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EvX:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10$1;->EvX:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x370e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10$1;->EvX:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewe:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wA(J)Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10$1;->EvX:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->u(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10$1;->EvX:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;->EvV:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->v(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    .line 1101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
