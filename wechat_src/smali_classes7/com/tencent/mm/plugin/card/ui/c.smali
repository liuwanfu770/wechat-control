.class public Lcom/tencent/mm/plugin/card/ui/c;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/card/model/CardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field private pfk:Lcom/tencent/mm/plugin/card/base/c;

.field private pgN:Lcom/tencent/mm/plugin/card/model/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/card/model/n$a;)V
    .locals 2

    .prologue
    const v1, 0x1ba16

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->count:I

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/c;->pgN:Lcom/tencent/mm/plugin/card/model/n$a;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/c;->zC(Z)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/l;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/card/ui/l;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public ZH()V
    .locals 5

    .prologue
    const v4, 0x1ba17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "resetCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/c;->dzI()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/c;->pgN:Lcom/tencent/mm/plugin/card/model/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/plugin/card/model/n$a;)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/c;->count:I

    .line 42
    const-string/jumbo v1, "MicroMsg.CardAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "card count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/c;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/c;->notifyDataSetChanged()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public ZI()V
    .locals 1

    .prologue
    const v0, 0x1ba18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/c;->dzI()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/c;->ZH()V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1ba1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    .line 1060
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string/jumbo v0, "MicroMsg.CardAdapter"

    const-string/jumbo v1, "cursor is closed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 1064
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1ba19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    const v1, 0x1ba1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/c;->dzI()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
