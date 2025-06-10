.class final Lcom/tencent/mm/plugin/card/ui/v4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "palette",
        "Landroid/support/v7/graphics/Palette;",
        "onGenerated"
    }
.end annotation


# instance fields
.field final synthetic pqy:Lcom/tencent/mm/plugin/card/ui/v4/f;

.field final synthetic pqz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqy:Lcom/tencent/mm/plugin/card/ui/v4/f;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/b;)V
    .locals 3

    .prologue
    const v2, 0x37aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/d/b;->hf()Landroid/support/v7/d/b$d;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqy:Lcom/tencent/mm/plugin/card/ui/v4/f;

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->hk()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/f;->zu(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardViewUtils"

    const-string/jumbo v1, "getPrimaryColor, palette generated but swatch is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqy:Lcom/tencent/mm/plugin/card/ui/v4/f;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/f;->zu(I)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardViewUtils"

    const-string/jumbo v1, "getPrimaryColor, palette generated fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqy:Lcom/tencent/mm/plugin/card/ui/v4/f;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$b;->pqz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/f;->zu(I)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
