.class final Lcom/tencent/mm/plugin/fts/b/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/so;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 2

    .prologue
    const v1, 0x274d5

    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$1;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xcde7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    check-cast p1, Lcom/tencent/mm/g/a/so;

    .line 1885
    instance-of v0, p1, Lcom/tencent/mm/g/a/so;

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$1;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 1887
    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$1;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v4, p1, Lcom/tencent/mm/g/a/so;->dxE:Lcom/tencent/mm/g/a/so$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/so$a;->msgId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$b;-><init>(Lcom/tencent/mm/plugin/fts/b/c;J)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1889
    :cond_0
    const/4 v0, 0x0

    .line 882
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
