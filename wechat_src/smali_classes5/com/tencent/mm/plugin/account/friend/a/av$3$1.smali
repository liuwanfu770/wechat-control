.class final Lcom/tencent/mm/plugin/account/friend/a/av$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/av$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqo:Lcom/tencent/mm/plugin/account/friend/a/av$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/av$3;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;->jqo:Lcom/tencent/mm/plugin/account/friend/a/av$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;->jqo:Lcom/tencent/mm/plugin/account/friend/a/av$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/av;->aYJ()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;->jqo:Lcom/tencent/mm/plugin/account/friend/a/av$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/av$3$1;->jqo:Lcom/tencent/mm/plugin/account/friend/a/av$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av$3;->jql:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
