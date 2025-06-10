.class final Lcom/tencent/mm/plugin/finder/report/ab$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tDt:Lcom/tencent/mm/plugin/finder/report/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ab;)V
    .locals 2

    .prologue
    const v1, 0x33ca6

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ts;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x33ca7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Lcom/tencent/mm/g/a/ts;

    .line 1082
    if-eqz p1, :cond_0

    .line 1085
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ts$a;->type:I

    if-nez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    .line 2030
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/ab;->tDq:Ljava/lang/String;

    .line 3030
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDp:Ljava/lang/String;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ts;->dyF:Lcom/tencent/mm/g/a/ts$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ts$a;->sessionId:Ljava/lang/String;

    .line 4030
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDq:Ljava/lang/String;

    .line 1095
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab$1;->tDt:Lcom/tencent/mm/plugin/finder/report/ab;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/ab;->tDp:Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "report_session"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 1099
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/ab$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/report/ab$1$1;-><init>(Lcom/tencent/mm/plugin/finder/report/ab$1;Lcom/tencent/mm/g/a/ts;)V

    const-wide/16 v2, 0x64

    const-string/jumbo v4, "report_session"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 1111
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
