.class final Lcom/tencent/mm/plugin/profile/a$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;)V
    .locals 2

    .prologue
    const v1, 0x32565

    .line 1311
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/a$7;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x32566

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1311
    check-cast p1, Lcom/tencent/mm/g/a/bb;

    .line 2315
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "[ChatroomMemberInviterUpdatedEvent callback] username:%s inviter:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bb$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/bb$a;->dcx:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2316
    iget-object v0, p1, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bb$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bb$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 3116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->qpP:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bb$a;->dcx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2317
    new-instance v0, Lcom/tencent/mm/plugin/profile/a$7$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/a$7$1;-><init>(Lcom/tencent/mm/plugin/profile/a$7;Lcom/tencent/mm/g/a/bb;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1311
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
