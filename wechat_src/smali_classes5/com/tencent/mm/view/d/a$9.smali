.class final Lcom/tencent/mm/view/d/a$9;
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
        "Lcom/tencent/mm/g/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OyM:Lcom/tencent/mm/view/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/d/a;)V
    .locals 2

    .prologue
    const v1, 0x2780d

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/view/d/a$9;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/d/a$9;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x19b47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1567
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "REFRESH_PANEL_EVENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/view/d/a$9;->OyM:Lcom/tencent/mm/view/d/a;

    invoke-static {v0}, Lcom/tencent/mm/view/d/a;->i(Lcom/tencent/mm/view/d/a;)Lcom/tencent/mm/emoji/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/j;->ahw()V

    .line 1569
    const/4 v0, 0x0

    .line 564
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
