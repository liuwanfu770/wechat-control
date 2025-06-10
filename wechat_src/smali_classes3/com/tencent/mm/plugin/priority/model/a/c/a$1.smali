.class final Lcom/tencent/mm/plugin/priority/model/a/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V
    .locals 2

    .prologue
    const v1, 0x27762

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x15723

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/g/a/ox;

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 2048
    iget v3, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1156
    iget-object v0, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 3048
    iput v0, v2, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 4048
    iget v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1158
    if-gez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 5048
    iput v5, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1160
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v2, "pauseCnt < 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 6048
    iget v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1162
    if-nez v0, :cond_2

    .line 1163
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    const-string/jumbo v0, ""

    .line 10048
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 1167
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v2, "req pause: %b count: %d talker %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 11048
    iget v4, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJa:I

    .line 1167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 12048
    iget-object v4, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 1167
    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1156
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1165
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ox$a;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 8048
    iget-object v3, v3, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 1165
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$1;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 9048
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    goto :goto_1
.end method
