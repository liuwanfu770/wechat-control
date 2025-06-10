.class final Lcom/tencent/mm/plugin/fts/b/a$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 2

    .prologue
    const v1, 0x274d1

    .line 1868
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0xcd9b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1868
    check-cast p1, Lcom/tencent/mm/g/a/yf;

    .line 2871
    iget-object v0, p1, Lcom/tencent/mm/g/a/yf;->dDc:Lcom/tencent/mm/g/a/yf$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/yf$a;->gY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2872
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/a$v;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1868
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 2873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2874
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$5;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/yf;->dDc:Lcom/tencent/mm/g/a/yf$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/yf$a;->gY:J

    .line 3097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2875
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
