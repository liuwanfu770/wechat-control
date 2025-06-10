.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

.field final synthetic lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

.field final synthetic lUy:Ljava/util/Map;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUy:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;)V
    .locals 7

    .prologue
    const v6, 0x2fc57

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    .line 275
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->getType()I

    move-result v3

    .line 2064
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    .line 276
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->bwI()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    move-object v1, v0

    .line 280
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v4

    .line 281
    if-ne v3, v2, :cond_1

    .line 282
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->val$context:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->i(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->bwK()Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/d;->setStep(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;)V

    .line 284
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->addView(Landroid/view/View;)V

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_1
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUx:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    move-object v1, v0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    move v0, v2

    .line 287
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->val$context:Landroid/content/Context;

    invoke-direct {v3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;-><init>(Landroid/content/Context;Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 289
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->setHasBorder(Z)V

    .line 291
    :cond_2
    if-eqz v4, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->i(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->setStep(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;)V

    .line 295
    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/b;->addView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$4;->lUy:Ljava/util/Map;

    .line 3064
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/h;->lVd:Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;

    .line 296
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/base/d;->bwH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 286
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
