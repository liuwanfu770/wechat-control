.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic ihH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->ihH:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3aa54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->ihH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkV:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2127
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAvatar, setHeader after getContact, userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->fKL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eCg()Z

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22$1;->Cle:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;->CkY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->CkV:I

    .line 2132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
