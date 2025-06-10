.class final Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUt:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->vUt:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0xa3f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->vUt:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
