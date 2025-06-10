.class final Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/PluginSoter$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPn:Lcom/tencent/mm/plugin/soter/PluginSoter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/PluginSoter$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter$1$1;->CPn:Lcom/tencent/mm/plugin/soter/PluginSoter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1fedd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.PluginSoter"

    const-string/jumbo v1, "init finish: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->dsF:Lcom/tencent/mm/g/a/oe$a;

    iput p1, v1, Lcom/tencent/mm/g/a/oe$a;->errCode:I

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->dsF:Lcom/tencent/mm/g/a/oe$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/oe$a;->errMsg:Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
