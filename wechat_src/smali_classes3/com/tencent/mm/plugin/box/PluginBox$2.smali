.class final Lcom/tencent/mm/plugin/box/PluginBox$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/box/PluginBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouQ:Lcom/tencent/mm/plugin/box/PluginBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/PluginBox;)V
    .locals 2

    .prologue
    const v1, 0x36feb

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/PluginBox$2;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x36fec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Lcom/tencent/mm/g/a/lq;

    .line 1103
    if-eqz p1, :cond_0

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lq$a;->dcY:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    .line 1105
    iget-object v0, p1, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lq$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$2;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lq;->dpA:Lcom/tencent/mm/g/a/lq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lq$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/box/PluginBox;->access$100(Lcom/tencent/mm/plugin/box/PluginBox;Ljava/lang/String;)V

    .line 1110
    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
