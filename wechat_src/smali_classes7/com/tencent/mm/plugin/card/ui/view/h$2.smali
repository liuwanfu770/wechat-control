.class final Lcom/tencent/mm/plugin/card/ui/view/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic prU:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic prV:Lcom/tencent/mm/plugin/card/ui/view/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v0, 0x1bc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardBaseCodeViewController$2"

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

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/card/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/j$b;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/card/b/j$b;->oZG:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/j$b;->oZH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v1, v2, v0, v7, v3}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Lcom/c/a/a/t;->finish()V

    .line 172
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardBaseCodeViewController$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1bc09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 155
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IqE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IqD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/h;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/h;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_from_appbrand_type"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 158
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abj;II)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    .line 156
    goto :goto_1

    :cond_3
    move v1, v7

    .line 157
    goto :goto_2

    .line 160
    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/abj;->IrT:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/card/d/l;->a(Lcom/tencent/mm/protocal/protobuf/abj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afJ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prV:Lcom/tencent/mm/plugin/card/ui/view/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/g;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h$2;->prU:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/d/b;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
