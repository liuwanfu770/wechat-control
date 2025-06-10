.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1ebea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->c(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 822
    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 829
    if-nez v0, :cond_1

    .line 830
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x1ebec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->c(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 865
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$3;

    invoke-direct {v1, p0, v3, p1, p3}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 872
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 3074
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 872
    if-nez v0, :cond_2

    .line 873
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v2, 0x2

    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 879
    :goto_0
    return-void

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final br(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x1ebef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 912
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePt()V
    .locals 5

    .prologue
    const v4, 0x3980b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 884
    iget v2, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 891
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 894
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fH(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3980c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 3511
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3513
    :try_start_0
    const-string/jumbo v0, "params"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3514
    const-string/jumbo v0, "reddotType"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3518
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3519
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/b/e$2;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/b/e$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 901
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3515
    :catch_0
    move-exception v0

    .line 3516
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebRecommendNotifyReddotExtMsg json exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const v7, 0x3980a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->q(Ljava/lang/String;JI)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 843
    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Lcom/tencent/mm/plugin/topstory/ui/c$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 850
    if-nez v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-gtz v0, :cond_1

    .line 851
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 857
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
