.class final Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cI(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkq:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

.field final synthetic pkr:Lcom/tencent/mm/protocal/protobuf/uf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;Lcom/tencent/mm/protocal/protobuf/uf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkq:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1bb29

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardIndexUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "click header view: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/uf;->Iqz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqz:I

    if-ne v0, v7, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkq:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/uf;->IqA:Ljava/lang/String;

    .line 1147
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 245
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardIndexUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/uf;->Iqz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/uf;->IqB:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;->pkr:Lcom/tencent/mm/protocal/protobuf/uf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/uf;->IqB:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x404

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
