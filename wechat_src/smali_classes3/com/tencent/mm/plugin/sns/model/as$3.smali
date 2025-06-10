.class final Lcom/tencent/mm/plugin/sns/model/as$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Btq:Lcom/tencent/mm/plugin/sns/model/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/as;)V
    .locals 2

    .prologue
    const v1, 0x273a4

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/as$3;->Btq:Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/as$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x176b6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    check-cast p1, Lcom/tencent/mm/g/a/be;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/as$3;->Btq:Lcom/tencent/mm/plugin/sns/model/as;

    iget-object v1, p1, Lcom/tencent/mm/g/a/be;->dcE:Lcom/tencent/mm/g/a/be$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/be$a;->dcF:Z

    .line 2024
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/as;->iCl:Z

    .line 1092
    const-string/jumbo v0, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v1, "set isInChatting:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/as$3;->Btq:Lcom/tencent/mm/plugin/sns/model/as;

    .line 3024
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/as;->iCl:Z

    .line 1092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
