.class final Lcom/tencent/mm/plugin/priority/PluginPriority$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/PluginPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V
    .locals 2

    .prologue
    const v1, 0x27761

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$2;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x156d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    check-cast p1, Lcom/tencent/mm/g/a/oc;

    .line 1305
    iget-object v0, p1, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oc$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1311
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1307
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oc$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$2;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$2;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/oc$a;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/oc;->dsA:Lcom/tencent/mm/g/a/oc$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/oc$a;->dsB:J

    .line 2024
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    goto :goto_0

    .line 1305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
