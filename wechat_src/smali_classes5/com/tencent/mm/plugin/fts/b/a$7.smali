.class final Lcom/tencent/mm/plugin/fts/b/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vcK:Lcom/tencent/mm/plugin/fts/b/a;

.field private vcL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 1

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcL:I

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0xcd9d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1898
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    .line 1899
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isCharging()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1901
    :goto_0
    if-nez v0, :cond_2

    .line 1902
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcL:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 1903
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1908
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 1899
    goto :goto_0

    .line 1906
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v3, 0x20015

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$v;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcK:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/plugin/fts/b/a$v;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1907
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$7;->vcL:I

    .line 1908
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xcd9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|delayIndexTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
