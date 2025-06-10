.class final Lcom/tencent/mm/plugin/game/luggage/f/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x144ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$11;->val$params:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
