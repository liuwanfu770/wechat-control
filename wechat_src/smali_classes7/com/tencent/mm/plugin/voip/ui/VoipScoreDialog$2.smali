.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


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
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c2b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->b(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$2;->Exb:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
