.class final Lcom/tencent/mm/ui/t$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LRw:Lcom/tencent/mm/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;)V
    .locals 2

    .prologue
    const v1, 0x27550

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/t$1;->LRw:Lcom/tencent/mm/ui/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/t$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const v10, 0x22811

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    check-cast p1, Lcom/tencent/mm/g/a/xu;

    .line 1215
    iget-object v4, p1, Lcom/tencent/mm/g/a/xu;->dCH:Lcom/tencent/mm/g/a/xu$a;

    .line 1216
    iget v0, v4, Lcom/tencent/mm/g/a/xu$a;->dbR:I

    if-ne v0, v8, :cond_0

    .line 1217
    iget-object v5, v4, Lcom/tencent/mm/g/a/xu$a;->dbT:Ljava/lang/String;

    .line 1218
    iget v6, v4, Lcom/tencent/mm/g/a/xu$a;->position:I

    .line 1219
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position[%d] noticeId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/t$1;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;)I

    move-result v0

    if-eq v6, v0, :cond_1

    .line 1221
    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position not match[%d, %d] ignore display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/t$1;->LRw:Lcom/tencent/mm/ui/t;

    invoke-static {v3}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t$1;->LRw:Lcom/tencent/mm/ui/t;

    iget v1, v4, Lcom/tencent/mm/g/a/xu$a;->dbS:I

    iget-boolean v2, v4, Lcom/tencent/mm/g/a/xu$a;->visible:Z

    iget-object v3, v4, Lcom/tencent/mm/g/a/xu$a;->url:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xu$a;->desc:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/t;->a(Lcom/tencent/mm/ui/t;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
