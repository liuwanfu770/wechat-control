.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->cfJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x1baac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
