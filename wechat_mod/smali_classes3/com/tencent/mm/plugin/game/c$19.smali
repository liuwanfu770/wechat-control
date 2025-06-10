.class final Lcom/tencent/mm/plugin/game/c$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27567

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$19;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ro;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$19;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const v12, 0x9f86

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    check-cast p1, Lcom/tencent/mm/g/a/ro;

    .line 1359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ro$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget v2, v2, Lcom/tencent/mm/g/a/ro$a;->dwF:I

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ro$a;->action:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/ro$a;->appId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget v8, v7, Lcom/tencent/mm/g/a/ro$a;->msgType:I

    iget-object v7, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget-object v9, v7, Lcom/tencent/mm/g/a/ro$a;->msgId:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget-object v10, v7, Lcom/tencent/mm/g/a/ro$a;->dbT:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/g/a/ro;->dwE:Lcom/tencent/mm/g/a/ro$a;

    iget-object v11, v7, Lcom/tencent/mm/g/a/ro$a;->dwG:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
