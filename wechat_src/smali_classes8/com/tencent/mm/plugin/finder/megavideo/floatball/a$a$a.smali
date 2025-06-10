.class public final Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a;
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
.field final synthetic tmP:Lcom/tencent/mm/plugin/ball/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/c/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;->tmP:Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x34cee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;->tmP:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRZ()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "floatBallService.ballInfoListSync"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1047
    iget v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "KEY_FLOAT_BALL_VERSION"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->acm(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1052
    check-cast v0, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1053
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a$a$a;->tmP:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
