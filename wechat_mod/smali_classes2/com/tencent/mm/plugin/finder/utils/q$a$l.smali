.class public final Lcom/tencent/mm/plugin/finder/utils/q$a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/q$a;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/atr;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/utils/FinderShareUtil$Companion$shareTopicToSnsTimeLine$1",
        "Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;",
        "mmOnActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic sOf:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic uiD:Ljava/lang/String;

.field final synthetic uiE:I

.field final synthetic uiF:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IJI)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->sOf:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiE:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiF:J

    iput p6, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x28fde

    const/4 v3, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    if-ne p2, v3, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->sOf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->sOf:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 694
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v0, 0x2

    if-ne p2, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Util.nullAsNil(topic)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iget v3, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiE:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/utils/q$a$l;->uiF:J

    const-string/jumbo v6, ""

    .line 694
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IZLjava/lang/String;IJLjava/lang/String;)V

    .line 696
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 694
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
