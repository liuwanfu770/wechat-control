.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

.field final synthetic MWh:Lcom/tencent/mm/ag/a;

.field final synthetic MWi:Lcom/tencent/mm/ui/chatting/viewitems/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$a;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/ag/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWi:Lcom/tencent/mm/ui/chatting/viewitems/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWh:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ebx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x90f4    # 5.2E-41f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "ShareKey:%s UpdatableMsgInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/ebx;->content:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "viewHolder.appbrandUpdateTv is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v1, "oriShareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ebx;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ebx;->KaT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/ebx;->state:I

    if-ne v0, v6, :cond_3

    .line 274
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-ne v0, v6, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWh:Lcom/tencent/mm/ag/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWf:Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$2;->MWh:Lcom/tencent/mm/ag/a;

    iget-object v1, v1, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
