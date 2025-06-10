.class public final Lcom/tencent/mm/plugin/websearch/widget/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/widget/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1c7b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->FXg:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->FXg:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/n;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const v8, 0x1c7b2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "OpenAppHandler"

    const-string/jumbo v4, "handle url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->FXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->aPI(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    iget-object v5, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUC:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->Hx(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/c/a/a;->aPJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1078
    instance-of v1, v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/d;

    if-eqz v1, :cond_2

    .line 2015
    new-instance v0, Lcom/tencent/mm/g/b/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ei;-><init>()V

    .line 2082
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ei;->dZZ:J

    .line 2015
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/ei;->pG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ei;->Tc()Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v4, v1

    .line 2114
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ei;->eac:J

    .line 2016
    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ei;->aPT()Z

    .line 39
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 74
    :goto_1
    return v0

    .line 1080
    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

    if-eqz v0, :cond_1

    .line 3020
    new-instance v0, Lcom/tencent/mm/g/b/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ei;-><init>()V

    .line 3082
    const-wide/16 v4, 0x3

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ei;->dZZ:J

    .line 3020
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/ei;->pG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ei;->Tc()Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v4, v1

    .line 3114
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ei;->eac:J

    .line 3021
    iget-object v1, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ei;->pE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ei;->aPT()Z

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    const-string/jumbo v4, "openApp"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p0, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, ""

    invoke-interface {p1, p2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "open_target_weapp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUC:J

    const/4 v0, 0x2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->ak(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string/jumbo v4, "origin_id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string/jumbo v5, "debug_mode"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 62
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "@app"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v2, v1, v0}, Lcom/tencent/mm/plugin/websearch/api/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 65
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    const-string/jumbo v4, "openApp"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/websearch/widget/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    :cond_6
    const-string/jumbo v0, ""

    invoke-interface {p1, p2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method
