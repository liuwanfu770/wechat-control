.class final Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exr:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18$1;->Exr:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1c2d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18$1;->Exr:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->eYj()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18$1;->Exr:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;->Exo:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->e(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
