.class public Lcom/tencent/mm/plugin/finder/api/d;
.super Lcom/tencent/mm/ag/f;
.source "SourceFile"


# instance fields
.field public daH:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public scene:I

.field public srw:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ag/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V
    .locals 2

    .prologue
    const v1, 0x29302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "<finderEndorsement>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "<username>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "</username>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "<nickname>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "</nickname>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string/jumbo v0, "<relativePath>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "</relativePath>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string/jumbo v0, "<sceneNote>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "</sceneNote>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    const-string/jumbo v0, "<scene>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->scene:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v0, "</scene>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "</finderEndorsement>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ag/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ag/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x29303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, ".msg.appmsg.finderEndorsement.username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ".msg.appmsg.finderEndorsement.nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ".msg.appmsg.finderEndorsement.relativePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ".msg.appmsg.finderEndorsement.sceneNote"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ".msg.appmsg.finderEndorsement.scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/api/d;->scene:I

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final arW()Lcom/tencent/mm/ag/f;
    .locals 3

    .prologue
    const v2, 0x29301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/api/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/api/d;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->title:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->desc:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->srw:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->daH:Ljava/lang/String;

    .line 24
    iget v1, p0, Lcom/tencent/mm/plugin/finder/api/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/finder/api/d;->scene:I

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
