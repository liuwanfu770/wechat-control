.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;
.super Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a5e0

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/a$a;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->ddI:I

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->dwx:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->dpY:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BbH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->BbH:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->Bcc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->appId:Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->Bcd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;->BbI:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
