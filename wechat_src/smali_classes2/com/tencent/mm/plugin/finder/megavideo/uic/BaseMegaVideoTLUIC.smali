.class public abstract Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "floatBallHelper",
        "Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper;",
        "getFloatBallHelper",
        "()Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper;",
        "setFloatBallHelper",
        "(Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallHelper;)V",
        "floatBallInfo",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoFloatBallInfo;",
        "getFloatBallInfo",
        "()Lcom/tencent/mm/protocal/protobuf/MegaVideoFloatBallInfo;",
        "setFloatBallInfo",
        "(Lcom/tencent/mm/protocal/protobuf/MegaVideoFloatBallInfo;)V",
        "getPresenter",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;",
        "initFloatBallData",
        "",
        "onBackPressed",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAfter",
        "onDestroy",
        "onPause",
        "onResume",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final toB:Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC$a;


# instance fields
.field protected tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

.field private tnZ:Lcom/tencent/mm/protocal/protobuf/chf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->toB:Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    return-void
.end method


# virtual methods
.method public abstract cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->mE(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 34
    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_FLOAT_BALL_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 1043
    if-eqz v1, :cond_1

    .line 1045
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/chf;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 1051
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KEY_FLOAT_BALL_TASK_ORDER"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1052
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/chf;->JAK:Ljava/util/LinkedList;

    const-string/jumbo v5, "floatBallInfo.cacheNewVideoList"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/chf;->JAH:I

    invoke-static {v3, v5}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/List;

    .line 1053
    invoke-static {v3}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-nez v5, :cond_4

    .line 1059
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chf;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/k;->cRY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chf;->key:Ljava/lang/String;

    .line 1062
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/finder/megavideo/floatball/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/b;-><init>(Landroid/app/Activity;)V

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/ball/a/f;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "floatBallHelper"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/chf;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->G(ILjava/lang/String;)V

    .line 35
    return-void

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    const-string/jumbo v2, "BaseMegaVideoUIC"

    const-string/jumbo v3, "initFloatBallData"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1053
    :cond_4
    const-string/jumbo v3, "floatBallInfo.cacheNewVi\u2026ideo?.video ?: return@run"

    invoke-static {v5, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    move-object v6, v3

    .line 1055
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    if-eqz v5, :cond_5

    iget-wide v4, v5, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    .line 1056
    if-eqz v6, :cond_6

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v4, ""

    :cond_7
    if-eqz v6, :cond_8

    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v5, ""

    :cond_9
    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    const-string/jumbo v6, ""

    .line 1055
    :cond_b
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v6, v4

    .line 1054
    goto :goto_2
.end method

.method public onCreateAfter(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    if-nez v1, :cond_0

    const-string/jumbo v2, "floatBallHelper"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnZ:Lcom/tencent/mm/protocal/protobuf/chf;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->a(Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;Lcom/tencent/mm/protocal/protobuf/chf;)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "floatBallHelper"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->onDestroy()V

    .line 87
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->onUIPause()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "floatBallHelper"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->aqW()V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->tnY:Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "floatBallHelper"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->bmp()V

    .line 78
    return-void
.end method
