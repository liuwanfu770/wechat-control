.class public final Lcom/tencent/mm/plugin/thumbplayer/b/a$c;
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

.field final synthetic DBu:Lcom/tencent/mm/plugin/thumbplayer/b/c;

.field final synthetic DqH:I

.field final synthetic DqI:I

.field final synthetic tta:Ljava/lang/String;

.field final synthetic zOu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;IILcom/tencent/mm/plugin/thumbplayer/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->tta:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqH:I

    iput p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqI:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->zOu:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBu:Lcom/tencent/mm/plugin/thumbplayer/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2dc35

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->tta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->tta:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqH:I

    int-to-long v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqI:I

    int-to-long v4, v0

    iget v6, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->zOu:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/am/a;->requestVideoData(Ljava/lang/String;JJI)I

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBu:Lcom/tencent/mm/plugin/thumbplayer/b/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/c;->ID(I)V

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 3015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestVideoData in cdn thread mediaId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->tta:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DqI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBu:Lcom/tencent/mm/plugin/thumbplayer/b/c;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/c;->ID(I)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestVideoData not running id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$c;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
