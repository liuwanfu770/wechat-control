.class final Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;->vHi:Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0xa0ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3$1;-><init>(Lcom/tencent/mm/plugin/game/media/background/GameFakeVideoUI$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
