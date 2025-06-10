.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exq:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17$1;->Exq:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1c2d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYj()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17$1;->Exq:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->c(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
