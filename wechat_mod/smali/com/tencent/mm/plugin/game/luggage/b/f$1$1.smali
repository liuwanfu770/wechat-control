.class final Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/f$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBk:Ljava/util/ArrayList;

.field final synthetic vBl:Lcom/tencent/mm/plugin/game/luggage/b/f$1;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/f$1;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBl:Lcom/tencent/mm/plugin/game/luggage/b/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBk:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x14470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/f;->as(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
