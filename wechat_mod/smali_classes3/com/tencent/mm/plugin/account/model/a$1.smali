.class final Lcom/tencent/mm/plugin/account/model/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jso:Lcom/tencent/mm/plugin/account/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/a;)V
    .locals 2

    .prologue
    const v1, 0x277a1

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1f33f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    check-cast p1, Lcom/tencent/mm/g/a/mi;

    .line 1053
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync username=%s isUploading=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mi;->dqj:Lcom/tencent/mm/g/a/mi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mi$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 2035
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 1053
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->jsl:Ljava/util/Set;

    .line 1054
    iget-object v1, p1, Lcom/tencent/mm/g/a/mi;->dqj:Lcom/tencent/mm/g/a/mi$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mi$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 4035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/model/a;->ivS:Z

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 5035
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->jsn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1056
    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/a$1;->jso:Lcom/tencent/mm/plugin/account/model/a;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->jsn:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1057
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
