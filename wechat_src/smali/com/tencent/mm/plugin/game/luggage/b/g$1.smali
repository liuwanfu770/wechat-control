.class final Lcom/tencent/mm/plugin/game/luggage/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/g;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic vBo:Lcom/tencent/mm/plugin/game/luggage/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/g;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/g$1;->vBo:Lcom/tencent/mm/plugin/game/luggage/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/g$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x39acb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/g$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2038
    const-string/jumbo v1, ""

    .line 2042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
