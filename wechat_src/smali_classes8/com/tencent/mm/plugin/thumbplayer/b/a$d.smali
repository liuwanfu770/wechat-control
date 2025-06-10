.class public final Lcom/tencent/mm/plugin/thumbplayer/b/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

.field final synthetic DBv:Lcom/tencent/mm/i/h;

.field final synthetic DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Lcom/tencent/mm/i/h;Lcom/tencent/mm/plugin/thumbplayer/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2dc36

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1046
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    iget-object v2, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/d;->GK(I)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1049
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    iget-object v2, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v3, "task.field_mediaId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;)I

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/i/h;->field_startTime:J

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    invoke-virtual {v1}, Lcom/tencent/mm/i/h;->Yk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBv:Lcom/tencent/mm/i/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Lcom/tencent/mm/i/h;)I

    move-result v0

    .line 1055
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$d;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/d;->GK(I)V

    goto :goto_0
.end method
