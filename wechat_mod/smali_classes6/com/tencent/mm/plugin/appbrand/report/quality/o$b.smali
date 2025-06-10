.class final Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;JLcom/tencent/mm/plugin/appbrand/report/quality/o$a;)V
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
        "Lcom/tencent/mm/g/b/a/ir;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "makeStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WALifeCycleTimeAxisItemStruct;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic mNE:Ljava/lang/String;

.field final synthetic mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mNE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->jXv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bEP()Lcom/tencent/mm/g/b/a/ir;
    .locals 5

    .prologue
    const v4, 0x38734

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v2, Lcom/tencent/mm/g/b/a/ir;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ir;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mNE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ir;->tN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->jXv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ir;->tO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ir;->tP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEO()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    .line 127
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ir;->tQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ir;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "step.desc()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "(Global)"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {v0, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pM(J)Lcom/tencent/mm/g/b/a/ir;

    .line 121
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 128
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepLaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "StartUp"

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "step.desc()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "(View)"

    check-cast v1, Ljava/lang/CharSequence;

    .line 3048
    invoke-static {v0, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pM(J)Lcom/tencent/mm/g/b/a/ir;

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->mRR:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->bwF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "step.desc()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "(Service)"

    check-cast v1, Ljava/lang/CharSequence;

    .line 4048
    invoke-static {v0, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pM(J)Lcom/tencent/mm/g/b/a/ir;

    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ir;->pM(J)Lcom/tencent/mm/g/b/a/ir;

    goto :goto_1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/o$b;->bEP()Lcom/tencent/mm/g/b/a/ir;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
