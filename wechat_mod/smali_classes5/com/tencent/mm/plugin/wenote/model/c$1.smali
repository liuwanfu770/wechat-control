.class final Lcom/tencent/mm/plugin/wenote/model/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GUP:Lcom/tencent/mm/plugin/wenote/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/c;)V
    .locals 2

    .prologue
    const v1, 0x276c6

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/c$1;->GUP:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x7653

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/cq;

    .line 1052
    iget-object v0, p1, Lcom/tencent/mm/g/a/cq;->dec:Lcom/tencent/mm/g/a/cq$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/cq$a;->localId:J

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/c$1$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/c$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/c$1;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->a(Lcom/tencent/mm/plugin/ball/c/j;)V

    .line 1070
    const/4 v0, 0x1

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
