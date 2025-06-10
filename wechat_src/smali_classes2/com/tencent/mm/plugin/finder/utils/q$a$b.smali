.class final Lcom/tencent/mm/plugin/finder/utils/q$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/modelsns/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
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
        "<anonymous parameter 0>",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic $contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;

.field final synthetic uiy:Lcom/tencent/mm/modelsns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/modelsns/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->sOf:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->uiy:Lcom/tencent/mm/modelsns/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const v10, 0x35ad2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 822
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object v0, v9

    .line 823
    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ";"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->sOf:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100376

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 825
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->uiy:Lcom/tencent/mm/modelsns/b;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->cardId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    const-string/jumbo v6, "users"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/q$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[shareAlbumToSnsTimeLine] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->uiy:Lcom/tencent/mm/modelsns/b;

    iget-object v2, v2, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->uiy:Lcom/tencent/mm/modelsns/b;

    iget-object v0, v0, Lcom/tencent/mm/modelsns/b;->iwl:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->cardId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$b;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 830
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
