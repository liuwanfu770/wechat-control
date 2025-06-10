.class final Lcom/tencent/mm/plugin/sns/model/aj$17;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27394

    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$17;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$17;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1761e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1318
    check-cast p1, Lcom/tencent/mm/g/a/jw;

    .line 2322
    iget-object v0, p1, Lcom/tencent/mm/g/a/jw;->dni:Lcom/tencent/mm/g/a/jw$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eur()Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->eBg()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jw$a;->isResume:Z

    .line 2324
    const/4 v0, 0x0

    .line 1318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
