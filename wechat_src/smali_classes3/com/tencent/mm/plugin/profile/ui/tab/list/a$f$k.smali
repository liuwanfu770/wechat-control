.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;-><init>(ILcom/tencent/mm/plugin/profile/ui/tab/list/a$d;Landroid/view/ViewGroup;)V
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
        "Lcom/tencent/mm/ui/widget/MMNeat7extView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/ui/widget/MMNeat7extView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ovs:I

.field final synthetic yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->ovs:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x32f26

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->dZM()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f090429

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1356
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1357
    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->ovs:I

    sparse-switch v2, :sswitch_data_0

    .line 1363
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    .line 2267
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->dZP()V

    .line 1364
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    .line 3267
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->yVm:Z

    .line 1365
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f$k;->yXd:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;

    .line 4267
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$f;->yVo:Ljava/util/ArrayList;

    .line 1365
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1361
    :sswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 1357
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
