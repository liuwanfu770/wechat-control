.class final Lcom/tencent/mm/plugin/game/luggage/f/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;->oz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$9;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dsz()V
    .locals 2

    .prologue
    const v1, 0x39b2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$9;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dsj()V

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
