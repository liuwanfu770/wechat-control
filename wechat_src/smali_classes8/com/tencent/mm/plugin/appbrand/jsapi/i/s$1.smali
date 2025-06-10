.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 5

    .prologue
    const v4, 0x23115

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 146
    const-string/jumbo v0, "MicroMsg.RuntimeLocationUpdateStateManager"

    const-string/jumbo v1, "enter stateNotListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    const-string/jumbo v1, "gcj02"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/b/a;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Z)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    const-string/jumbo v1, "StateNotListening"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->Vm(Ljava/lang/String;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 2397
    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateListening"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x23114

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s$1;->lep:Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;Lcom/tencent/mm/sdk/d/a;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
