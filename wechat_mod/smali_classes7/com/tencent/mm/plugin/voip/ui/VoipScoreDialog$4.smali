.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1c2b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->b(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const v3, 0x7f1026af

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$4;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 132
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
