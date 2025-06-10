.class final Lcom/tencent/mm/plugin/game/luggage/f/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;->dsc()V
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
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$10;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x144ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$10;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->g(Lcom/tencent/mm/plugin/game/luggage/f/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
