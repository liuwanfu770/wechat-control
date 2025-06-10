.class final Lcom/tencent/mm/plugin/fts/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0xcdec

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 1037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdr:Z

    .line 944
    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdr:Z

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 946
    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 947
    const v1, 0x20028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 952
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 5037
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->vdt:Lcom/tencent/mm/sdk/b/c;

    .line 952
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 954
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xcded

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mBackgroundTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
