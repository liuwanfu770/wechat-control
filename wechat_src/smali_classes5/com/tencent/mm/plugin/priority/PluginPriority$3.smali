.class final Lcom/tencent/mm/plugin/priority/PluginPriority$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/PluginPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/PluginPriority;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$3;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x156d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    check-cast p3, Ljava/lang/String;

    .line 323
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 333
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$3;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/PluginPriority$3;->yIr:Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/b/d;

    invoke-direct {v1, p3}, Lcom/tencent/mm/plugin/priority/model/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->a(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
