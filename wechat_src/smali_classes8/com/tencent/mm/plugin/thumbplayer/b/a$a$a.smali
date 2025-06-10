.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
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
        "com/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$PreloadTaskCallback$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

.field final synthetic DBq:Lcom/tencent/mm/i/c;

.field final synthetic oIi:Ljava/lang/String;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlM:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$a;Lcom/tencent/mm/i/c;Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->DBq:Lcom/tencent/mm/i/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->tlJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->tlM:Lcom/tencent/mm/i/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2dc2a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/i/h;

    if-eqz v5, :cond_0

    .line 1325
    iget-object v0, v5, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->DBq:Lcom/tencent/mm/i/c;

    if-eqz v3, :cond_0

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callback by CdnTaskController onProgress mediaId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->tlJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " progressFinishLength:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->tlJ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$a;->tlM:Lcom/tencent/mm/i/d;

    iget-boolean v5, v5, Lcom/tencent/mm/i/h;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    .line 286
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
