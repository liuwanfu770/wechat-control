.class final Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;
.super Lcom/tencent/mm/plugin/card/d/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/d/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cfV()V
    .locals 3

    .prologue
    const v2, 0x1bb38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
