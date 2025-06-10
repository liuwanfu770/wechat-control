.class final Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/h;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

.field final synthetic qvR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/h;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvR:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x115

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->TAG:Ljava/lang/String;

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    .line 2041
    iget-wide v4, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->gtm:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mix end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    .line 3016
    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 3081
    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvx:Ljava/lang/String;

    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    .line 4016
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvP:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    .line 4082
    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvC:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    .line 1028
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->stop()V

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    .line 5019
    iput-wide v2, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->qvO:J

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/h;Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 16
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/h;Z)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/h$a;->qvQ:Lcom/tencent/mm/plugin/emojicapture/model/b/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/h;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_0
.end method
