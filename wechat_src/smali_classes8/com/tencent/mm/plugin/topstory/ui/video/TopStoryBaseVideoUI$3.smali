.class final Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x1ec7f

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/j;

    .line 937
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 937
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyv;

    .line 938
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 939
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v3, "NetSceneTopStorySetComment response, errType:%s, errCode:%s, errMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    const v4, 0x7f1024fc

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 942
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_1

    .line 943
    iget-object v3, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 944
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCmtListener onSceneEnd error, thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;Lcom/tencent/mm/plugin/topstory/a/c/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1009
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 943
    goto :goto_0

    .line 947
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 949
    :try_start_0
    const-string/jumbo v3, "docId"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyv;->JJD:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string/jumbo v3, "opType"

    const-string/jumbo v5, "LIKE"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string/jumbo v5, "isLike"

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyv;->gxc:I

    if-ne v3, v8, :cond_7

    move v3, v1

    :goto_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :goto_3
    iget-object v3, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v3, :cond_6

    .line 957
    iget-object v5, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyv;->gxc:I

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_4
    iput-boolean v3, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    .line 958
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryBaseVideoUI"

    const-string/jumbo v5, "setCmtListener onSceneEnd succ, thumb: %s count: %s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-boolean v7, v7, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmj:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyv;->gxc:I

    if-ne v0, v8, :cond_9

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->eQr()Lcom/tencent/mm/plugin/topstory/ui/video/e;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->b(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v2

    .line 963
    const/4 v0, 0x0

    .line 964
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    .line 1633
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 964
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    .line 2633
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 964
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    .line 3633
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 964
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->g(Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;)Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    .line 4633
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 964
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 965
    instance-of v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    if-nez v3, :cond_4

    instance-of v3, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v3, :cond_5

    .line 966
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->getWowView()Landroid/view/View;

    move-result-object v0

    .line 969
    :cond_5
    if-eqz v0, :cond_6

    .line 970
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v5, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v3, v5, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V

    .line 971
    instance-of v0, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    if-eqz v0, :cond_6

    .line 973
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->eQR()Lcom/tencent/mm/plugin/topstory/ui/video/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->show()V

    .line 988
    :cond_6
    :goto_5
    new-instance v0, Lcom/tencent/mm/g/a/kg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kg;-><init>()V

    .line 989
    iget-object v1, v0, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/kg$a;->dnJ:Ljava/lang/String;

    .line 990
    iget-object v1, v0, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/kg$a;->dnK:Ljava/lang/String;

    .line 991
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 951
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 957
    goto/16 :goto_4

    .line 977
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/j;->ePK()Lcom/tencent/mm/protocal/protobuf/dyw;

    move-result-object v0

    .line 978
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dyw;->Kln:Z

    if-eqz v0, :cond_a

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    const v5, 0x7f102519

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    .line 5124
    invoke-static {v0, v3, v5, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 983
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/topstory/a/c/j;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->a(Lcom/tencent/mm/protocal/protobuf/dzf;Landroid/view/View;Z)V

    goto :goto_5

    .line 981
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI$3;->DGx:Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/TopStoryBaseVideoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10251a

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_3
.end method
