.class final Lcom/tencent/mm/plugin/game/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSw:Lcom/tencent/mm/plugin/game/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->vSw:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const v4, 0xa381

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->vSw:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/a;->a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a$3;->vSw:Lcom/tencent/mm/plugin/game/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/a;->a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/a;->access$100()I

    move-result v1

    int-to-long v2, v1

    .line 1097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
