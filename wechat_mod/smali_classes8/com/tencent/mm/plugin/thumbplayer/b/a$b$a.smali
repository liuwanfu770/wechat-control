.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$StreamTaskCallback$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic DBq:Lcom/tencent/mm/i/c;

.field final synthetic DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

.field final synthetic oIi:Ljava/lang/String;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlM:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$b;Lcom/tencent/mm/i/c;Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBq:Lcom/tencent/mm/i/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlM:Lcom/tencent/mm/i/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v7, 0x2dc2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/i/h;

    if-eqz v6, :cond_1

    .line 1405
    iget-object v0, v6, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-eqz v0, :cond_1

    .line 1406
    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBq:Lcom/tencent/mm/i/c;

    if-eqz v4, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback by CdnTaskController onProgress mediaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " progressFinishLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlJ:Ljava/lang/String;

    iget-wide v2, v4, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v4, v4, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/h$a;->i(Ljava/lang/String;JJ)V

    .line 1410
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlM:Lcom/tencent/mm/i/d;

    if-eqz v2, :cond_1

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callback by CdnTaskController onFinish mediaId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sceneResultRet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 5015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1412
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 6015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBm:Ljava/util/HashMap;

    .line 1413
    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->oIi:Ljava/lang/String;

    const-string/jumbo v4, "task"

    invoke-static {v6, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 7015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBn:Ljava/util/HashMap;

    .line 1414
    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->oIi:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$a;->tlJ:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V

    .line 343
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
