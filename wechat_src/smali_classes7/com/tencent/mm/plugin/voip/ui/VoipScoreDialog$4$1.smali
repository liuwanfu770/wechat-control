.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exc:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4$1;->Exc:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnN()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const v1, 0x1c2b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4$1;->Exc:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
