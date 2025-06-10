.class final Lcom/tencent/mm/view/d/a$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OyM:Lcom/tencent/mm/view/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a;)V
    .locals 2

    .prologue
    const v1, 0x2780e

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$10;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/d/a$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x19b49

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    check-cast p1, Lcom/tencent/mm/g/a/dl;

    .line 1577
    iget-object v0, p1, Lcom/tencent/mm/g/a/dl;->deI:Lcom/tencent/mm/g/a/dl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dl$a;->type:I

    if-ne v0, v4, :cond_1

    .line 1578
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahE()Ljava/lang/String;

    move-result-object v0

    .line 1584
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1585
    new-instance v1, Lcom/tencent/mm/view/d/a$10$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/view/d/a$10$1;-><init>(Lcom/tencent/mm/view/d/a$10;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1591
    iget-object v0, p1, Lcom/tencent/mm/g/a/dl;->deJ:Lcom/tencent/mm/g/a/dl$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/dl$b;->deK:Z

    .line 1592
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "update custom panel."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    :cond_0
    const/4 v0, 0x0

    .line 573
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1579
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/dl;->deI:Lcom/tencent/mm/g/a/dl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/dl$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1580
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1582
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
