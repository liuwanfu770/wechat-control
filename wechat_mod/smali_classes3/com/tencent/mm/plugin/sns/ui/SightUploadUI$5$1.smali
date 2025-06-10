.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cfp:I

.field final synthetic Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;I)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x17fe5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->getLocation()Lcom/tencent/mm/protocal/protobuf/cdm;

    move-result-object v6

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfp:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    .line 197
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v12, ""

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v13

    iget-object v14, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v14, v14, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I

    move-result v14

    .line 196
    invoke-interface/range {v0 .. v14}, Lcom/tencent/mm/plugin/sns/ui/ad;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33f7

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v1, "MicroMsg.SightUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const v0, 0x17fe5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x27d06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5$1;->Cfq:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;->Cfn:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    const v1, 0x7f10235a

    const v2, 0x7f10235b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
