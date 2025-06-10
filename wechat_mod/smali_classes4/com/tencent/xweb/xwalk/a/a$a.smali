.class public final Lcom/tencent/xweb/xwalk/a/a$a;
.super Lcom/tencent/xweb/xwalk/updater/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PNH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fba6

    .line 32
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/a$a;->PNH:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/a$a;->gMP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Scheduler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final CM(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fba8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p1, :cond_1

    .line 60
    const-string/jumbo v0, "UPDATE_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v0, "UPDATE_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v0, "UPDATE_FORWARD_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v0, "UPDATE_FORWARD_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/xweb/xwalk/updater/c;Lcom/tencent/xweb/xwalk/updater/c;)Z
    .locals 3

    .prologue
    const v2, 0x2fba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    iget-boolean v1, p2, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a$a;->oe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->a(Lcom/tencent/xweb/xwalk/updater/c;Lcom/tencent/xweb/xwalk/updater/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gMP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->PNH:Ljava/lang/String;

    return-object v0
.end method

.method public final gMQ()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0xf

    return v0
.end method

.method public final gMR()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "UPDATE_SCHEDULE_TIME_RANGE_BIND"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gMR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gMS()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fbaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "FREE_FETCH_CONFIG_TIME_ZONE"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/b;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
