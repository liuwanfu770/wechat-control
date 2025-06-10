.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;->zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ebd()V
    .locals 4

    .prologue
    const v3, 0x2efe8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;->zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;->zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f101b1e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .prologue
    const v2, 0x2efe9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;->zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$2;->zeU:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
