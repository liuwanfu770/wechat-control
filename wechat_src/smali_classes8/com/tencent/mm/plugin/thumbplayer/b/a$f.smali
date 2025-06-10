.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/b;Lcom/tencent/mm/plugin/thumbplayer/b/e;)Z
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

.field final synthetic DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

.field final synthetic DBy:Lcom/tencent/mm/plugin/thumbplayer/b/e;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Lcom/tencent/mm/plugin/thumbplayer/b/b;Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->tta:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBy:Lcom/tencent/mm/plugin/thumbplayer/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2dc38

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->tta:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/thumbplayer/b/b;->aqq(Ljava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v2

    .line 1116
    if-eqz v2, :cond_3

    .line 1117
    iget-object v0, v2, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1118
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 1120
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1121
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 1123
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/i/h;->dFf:Z

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v3, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v4, "it.field_mediaId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;)I

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;)V

    .line 1130
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/i/h;->field_startTime:J

    .line 1132
    invoke-virtual {v2}, Lcom/tencent/mm/i/h;->Yk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1133
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2238
    iget-object v0, v3, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v5, "task.field_mediaId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/i/h;)I

    move-result v0

    .line 2240
    if-eqz v0, :cond_2

    .line 2241
    iget-object v4, v3, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    :cond_2
    iget-object v3, v3, Lcom/tencent/mm/plugin/thumbplayer/b/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startJniStreamTask "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBy:Lcom/tencent/mm/plugin/thumbplayer/b/e;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/e;->GK(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1116
    :goto_1
    if-nez v0, :cond_4

    .line 1137
    :cond_3
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    .line 1138
    const-string/jumbo v2, "task_CdnTaskController"

    iput-object v2, v0, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 1139
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->tta:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$f;->DBy:Lcom/tencent/mm/plugin/thumbplayer/b/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/e;->GK(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 15
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1135
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
