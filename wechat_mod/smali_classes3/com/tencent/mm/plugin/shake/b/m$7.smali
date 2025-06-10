.class final Lcom/tencent/mm/plugin/shake/b/m$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AQc:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 2

    .prologue
    const v1, 0x27699

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$7;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/m$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6dfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/g/a/wx;

    .line 1073
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/ue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m$7;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APX:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->zy()V

    .line 1080
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m$7;->AQc:Lcom/tencent/mm/plugin/shake/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->APX:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_0
.end method
