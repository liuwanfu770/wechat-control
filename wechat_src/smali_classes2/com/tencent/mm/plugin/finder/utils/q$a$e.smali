.class final Lcom/tencent/mm/plugin/finder/utils/q$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic sAL:Lcom/tencent/mm/plugin/finder/api/g;

.field final synthetic sJa:Lf/g/b/y$d;

.field final synthetic uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/plugin/finder/api/g;Lf/g/b/y$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sJa:Lf/g/b/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x28fda

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 512
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/q$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "share namecard %s(%s) to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    const-string/jumbo v0, "toUsers"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "Util.listToString(toUsers, \",\")"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sAL:Lcom/tencent/mm/plugin/finder/api/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    .line 516
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$e;->sJa:Lf/g/b/y$d;

    iget v2, v2, Lf/g/b/y$d;->Qdc:I

    .line 515
    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/finder/report/k;->j(Ljava/lang/String;Ljava/lang/String;II)V

    .line 519
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 514
    goto :goto_0

    :cond_2
    move v0, v2

    .line 516
    goto :goto_1
.end method
