.class final Lcom/tencent/mm/plugin/record/PluginRecord$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/PluginRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/px;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zqv:Lcom/tencent/mm/plugin/record/PluginRecord;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/PluginRecord;)V
    .locals 2

    .prologue
    const v1, 0x2748f

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/PluginRecord$1;->zqv:Lcom/tencent/mm/plugin/record/PluginRecord;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/px;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/record/PluginRecord$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x24d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/px;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/px$a;->dsQ:Ljava/lang/String;

    .line 1058
    iget-object v1, p1, Lcom/tencent/mm/g/a/px;->duI:Lcom/tencent/mm/g/a/px$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/px$a;->ddw:J

    .line 1059
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    .line 1060
    const-string/jumbo v0, ""

    .line 1061
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1062
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 1063
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1064
    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/px;->duJ:Lcom/tencent/mm/g/a/px$b;

    iput-object v1, v0, Lcom/tencent/mm/g/a/px$b;->duK:Ljava/lang/String;

    .line 1066
    const/4 v0, 0x1

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
