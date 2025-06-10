.class final Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x97d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->d(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->b(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1$1;->Nvp:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;->Nvo:Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
