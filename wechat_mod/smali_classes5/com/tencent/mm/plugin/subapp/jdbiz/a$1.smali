.class final Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DrE:Lcom/tencent/mm/plugin/subapp/jdbiz/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V
    .locals 2

    .prologue
    const v1, 0x2769f

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->DrE:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x70bf

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/g/a/nq;

    .line 1033
    instance-of v0, p1, Lcom/tencent/mm/g/a/nq;

    if-nez v0, :cond_0

    .line 1034
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1040
    :goto_0
    return v6

    .line 1038
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/nq;->dse:Lcom/tencent/mm/g/a/nq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nq$a;->params:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/nq;->dse:Lcom/tencent/mm/g/a/nq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nq$a;->dsf:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "bizjd"

    iget-object v1, p1, Lcom/tencent/mm/g/a/nq;->dse:Lcom/tencent/mm/g/a/nq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nq$a;->dsf:Ljava/lang/String;

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/nq;->dse:Lcom/tencent/mm/g/a/nq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nq$a;->params:Landroid/os/Bundle;

    const-string/jumbo v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iget-object v1, p1, Lcom/tencent/mm/g/a/nq;->dse:Lcom/tencent/mm/g/a/nq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nq$a;->params:Landroid/os/Bundle;

    const-string/jumbo v2, "jump_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/4 v5, 0x4

    .line 1047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1046
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNi()V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNh()V

    .line 1053
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;->DrE:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->DrD:Lcom/tencent/mm/sdk/b/c;

    .line 1053
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
