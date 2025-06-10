.class final Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/f$2;->dsf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/f$2;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x39b0e

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v2, "javascript:(function(){ window.wgclient = window.wgclient || {}; window.wgclient.__gameTabHeight__= %d; })()"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 1111
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v4, :cond_0

    .line 1112
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->dsg()I

    move-result v0

    .line 241
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v2, "MicroMsg.GameTabWebPage"

    const-string/jumbo v3, "tabKey:%s, jsStr_1:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCs:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCt:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->cq(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, "javascript:(function(){ window.wgclient = window.wgclient || {}; window.wgclient.__gameTabInfo__= %s; })()"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 1118
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v4, :cond_1

    .line 1119
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->dsh()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_1
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string/jumbo v2, "MicroMsg.GameTabWebPage"

    const-string/jumbo v3, "tabKey:%s, jsStr_2:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCs:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCt:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->cq(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$2$1;->vCu:Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/f/f$2;->vCs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/f;Ljava/lang/String;)V

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1114
    goto :goto_0

    .line 1121
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
