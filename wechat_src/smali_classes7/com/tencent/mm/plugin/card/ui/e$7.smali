.class final Lcom/tencent/mm/plugin/card/ui/e$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 2

    .prologue
    const v1, 0x275ae

    .line 2083
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$7;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1ba77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    check-cast p1, Lcom/tencent/mm/g/a/cj;

    .line 3086
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3090
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "deal with card notify event ConsumedCardByOfflinePayEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    instance-of v0, p1, Lcom/tencent/mm/g/a/cj;

    if-eqz v0, :cond_1

    .line 3092
    iget-object v0, p1, Lcom/tencent/mm/g/a/cj;->ddQ:Lcom/tencent/mm/g/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cj$a;->bKJ:I

    .line 3093
    if-nez v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$7;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 3115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 3094
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$7;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 4115
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 3094
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1007e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 3096
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3098
    :cond_1
    const/4 v0, 0x0

    .line 2083
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
