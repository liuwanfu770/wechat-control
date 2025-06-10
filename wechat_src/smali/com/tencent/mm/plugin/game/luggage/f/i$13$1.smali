.class final Lcom/tencent/mm/plugin/game/luggage/f/i$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDA:Lcom/tencent/mm/plugin/game/luggage/f/i$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i$13;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13$1;->vDA:Lcom/tencent/mm/plugin/game/luggage/f/i$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2bfae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$13$1;->vDA:Lcom/tencent/mm/plugin/game/luggage/f/i$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/i$13;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 530
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
