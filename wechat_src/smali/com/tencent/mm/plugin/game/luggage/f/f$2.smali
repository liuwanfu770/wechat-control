.class final Lcom/tencent/mm/plugin/game/luggage/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/f/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

.field final synthetic vCs:Ljava/lang/String;

.field final synthetic vCt:Lcom/tencent/mm/plugin/game/luggage/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/f;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCt:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dsf()V
    .locals 3

    .prologue
    const v2, 0x39b0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->b(Lcom/tencent/mm/plugin/game/luggage/f/f;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/f$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postUI(Ljava/lang/Runnable;)V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
