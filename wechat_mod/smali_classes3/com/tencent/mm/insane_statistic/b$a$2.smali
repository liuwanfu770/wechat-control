.class final Lcom/tencent/mm/insane_statistic/b$a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gBn:Lcom/tencent/mm/insane_statistic/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 2

    .prologue
    const v1, 0x275fd

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x4efe

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    check-cast p1, Lcom/tencent/mm/g/a/qp;

    .line 1144
    new-array v0, v9, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 2056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 1144
    aput-object v1, v0, v6

    iget-object v1, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qp;->dvF:Lcom/tencent/mm/g/a/qp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qp$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 3056
    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->gBh:Ljava/lang/String;

    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v6

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 4056
    iget-boolean v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->gBk:Z

    .line 1148
    if-eqz v0, :cond_2

    .line 1149
    const-string/jumbo v0, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v1, "androidSystemShareFixed(13717), imgLocalId:%d, scene.hash:%d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 5056
    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBc:J

    .line 1149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 6056
    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->gBf:Ljava/lang/String;

    .line 1149
    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3595

    iget-object v2, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    .line 7056
    iget-object v2, v2, Lcom/tencent/mm/insane_statistic/b$a;->gBf:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$2;->gBn:Lcom/tencent/mm/insane_statistic/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/insane_statistic/b$a;->a(Lcom/tencent/mm/insane_statistic/b$a;Ljava/lang/String;)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
