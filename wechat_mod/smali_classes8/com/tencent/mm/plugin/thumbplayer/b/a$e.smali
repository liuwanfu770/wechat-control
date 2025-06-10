.class public final Lcom/tencent/mm/plugin/thumbplayer/b/a$e;
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

.field final synthetic DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

.field final synthetic DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Lcom/tencent/mm/plugin/thumbplayer/b/b;Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->tta:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2dc37

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBx:Lcom/tencent/mm/plugin/thumbplayer/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->tta:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/thumbplayer/b/b;->aqq(Ljava/lang/String;)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_2

    .line 1069
    iget-object v3, v0, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 1070
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 1072
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 1073
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 1075
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/i/h;->dFf:Z

    .line 1077
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v3, v3, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1077
    iget-object v4, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/d;->GK(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1068
    :goto_0
    if-nez v0, :cond_3

    .line 1089
    :cond_2
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->tta:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/d;->GK(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 15
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v0, v2

    .line 1078
    goto :goto_0

    .line 1080
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v4, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v5, "it.field_mediaId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;)I

    .line 1081
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/i/h;->field_startTime:J

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yk()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1084
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;Lcom/tencent/mm/i/h;)I

    move-result v0

    .line 1086
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$e;->DBw:Lcom/tencent/mm/plugin/thumbplayer/b/d;

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/thumbplayer/b/d;->GK(I)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
