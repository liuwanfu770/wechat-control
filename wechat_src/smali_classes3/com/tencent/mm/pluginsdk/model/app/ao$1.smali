.class final Lcom/tencent/mm/pluginsdk/model/app/ao$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HjZ:Lcom/tencent/mm/pluginsdk/model/app/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V
    .locals 2

    .prologue
    const v1, 0x326b7

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$1;->HjZ:Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x326b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    check-cast p1, Lcom/tencent/mm/g/a/hv;

    .line 1243
    iget-object v0, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hv$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hv$a;->username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget v4, v4, Lcom/tencent/mm/g/a/hv$a;->dkP:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 1244
    iget-object v1, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hv$a;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hv$a;->dkQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/hv;->dkN:Lcom/tencent/mm/g/a/hv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/hv$a;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1245
    const/4 v0, 0x0

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
