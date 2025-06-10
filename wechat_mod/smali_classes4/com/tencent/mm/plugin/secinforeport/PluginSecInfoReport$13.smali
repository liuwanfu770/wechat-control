.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 2

    .prologue
    const v1, 0x3191d

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x3191e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lcom/tencent/mm/g/a/lf;

    .line 1146
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lf$a;->doU:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lf$a;->doU:Ljava/util/HashMap;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p1, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lf$a;->doU:Ljava/util/HashMap;

    .line 1151
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1155
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1159
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    const-string/jumbo v1, "floatPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jointPay"

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$200(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    .line 1168
    :cond_1
    const/4 v0, 0x0

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
