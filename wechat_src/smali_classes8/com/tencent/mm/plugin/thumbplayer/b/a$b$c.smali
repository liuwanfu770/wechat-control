.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->d(Ljava/lang/String;IILjava/lang/String;)I
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
        "com/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$StreamTaskCallback$onMoovReady$1$1"
    }
.end annotation


# instance fields
.field final synthetic DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

.field final synthetic DBs:I

.field final synthetic DBt:I

.field final synthetic oIi:Ljava/lang/String;

.field final synthetic tlR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$b;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iput p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBs:I

    iput p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBt:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->tlR:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2dc30

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_0

    .line 1355
    iget v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBs:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/i/h;->fIq:J

    .line 1356
    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBr:Lcom/tencent/mm/plugin/thumbplayer/b/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$b;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback by CdnTaskController onMoovReady mediaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->oIi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->oIi:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBs:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->DBt:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$b$c;->tlR:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/i/h$a;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 343
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
