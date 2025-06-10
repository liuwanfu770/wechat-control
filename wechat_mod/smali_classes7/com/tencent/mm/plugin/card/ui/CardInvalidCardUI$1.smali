.class final Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->ccb()V
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
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1bb37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;->pks:Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
