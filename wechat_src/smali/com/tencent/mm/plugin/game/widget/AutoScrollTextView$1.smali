.class final Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdK:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->wdK:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0xa64a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->wdK:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->a(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
