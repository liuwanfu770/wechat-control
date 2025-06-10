.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
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
        "com/tencent/mm/plugin/thumbplayer/cdn/CdnTaskController$PreloadTaskCallback$onPreloadCompleted$1$1"
    }
.end annotation


# instance fields
.field final synthetic DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

.field final synthetic oIi:Ljava/lang/String;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlM:Lcom/tencent/mm/i/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/a$a;Lcom/tencent/mm/i/d;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->oIi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->tlM:Lcom/tencent/mm/i/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->tlJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2dc2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->oIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBl:Ljava/util/HashMap;

    .line 1300
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget-object v0, v0, Lcom/tencent/mm/i/h;->fIg:Lcom/tencent/mm/i/g$b;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->tlM:Lcom/tencent/mm/i/d;

    if-eqz v1, :cond_0

    .line 1303
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->DBp:Lcom/tencent/mm/plugin/thumbplayer/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/thumbplayer/b/a$a;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v2, v2, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "callback by CdnTaskController onPreloadCompleted mediaId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->tlJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$a$b;->oIi:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/i/g$b;->b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    .line 286
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
