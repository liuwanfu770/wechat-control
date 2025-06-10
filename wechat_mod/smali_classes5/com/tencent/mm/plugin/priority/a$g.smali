.class final Lcom/tencent/mm/plugin/priority/a$g;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private score:I

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;

.field private yIu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$g;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 237
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/a$g;->yIu:Ljava/lang/String;

    .line 238
    iput p3, p0, Lcom/tencent/mm/plugin/priority/a$g;->score:I

    .line 239
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "Priority.C2CMsgConsumeTask"

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x156e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CChatUsageLogic()Lcom/tencent/mm/plugin/priority/model/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/a$g;->yIu:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/priority/a$g;->score:I

    .line 1032
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/priority/model/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/a/a;Ljava/lang/String;IB)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 251
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
