.class final Lcom/tencent/mm/plugin/game/luggage/b/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/w;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBx:Lcom/tencent/luggage/d/s;

.field final synthetic vBy:Lcom/tencent/mm/plugin/game/luggage/b/w;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/w;Lcom/tencent/luggage/d/s;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->vBy:Lcom/tencent/mm/plugin/game/luggage/b/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->vBx:Lcom/tencent/luggage/d/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1448a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->vBx:Lcom/tencent/luggage/d/s;

    .line 1060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b/w$1;->val$bundle:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/d/k;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
