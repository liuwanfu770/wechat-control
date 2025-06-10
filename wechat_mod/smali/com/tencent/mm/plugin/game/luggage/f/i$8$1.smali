.class final Lcom/tencent/mm/plugin/game/luggage/f/i$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDx:Lcom/tencent/mm/plugin/game/luggage/f/i$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i$8;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8$1;->vDx:Lcom/tencent/mm/plugin/game/luggage/f/i$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39b2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8$1;->vDx:Lcom/tencent/mm/plugin/game/luggage/f/i$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$8;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->e(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    .line 340
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
