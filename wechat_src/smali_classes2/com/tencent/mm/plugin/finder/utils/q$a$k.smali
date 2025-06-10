.class final Lcom/tencent/mm/plugin/finder/utils/q$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V
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
.field final synthetic gQH:I

.field final synthetic uiD:Ljava/lang/String;

.field final synthetic uiE:I

.field final synthetic uiF:J

.field final synthetic uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/q$a;Ljava/lang/String;IJI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiw:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiE:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiF:J

    iput p6, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x28fdd

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656
    if-ne p2, v7, :cond_0

    .line 657
    const-string/jumbo v2, "SendMsgUsernames"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v2, "data.getStringArrayListE\u2026sgRetr.KSendMsgUsernames)"

    invoke-static {v6, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/q$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "share topic %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiD:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    if-ne p2, v7, :cond_1

    move v1, v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(topic)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget v3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiE:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$k;->uiF:J

    check-cast v6, Ljava/util/List;

    const-string/jumbo v7, ","

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Util.listToString(toUsers, \",\")"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IZLjava/lang/String;IJLjava/lang/String;)V

    .line 663
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
