.class final Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/be$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/be$4;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x927a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 283
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 284
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ein;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ein;-><init>()V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Naj:Lcom/tencent/mm/plugin/subapp/d/e;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/d/e;->Dst:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/ein;->HUU:I

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/d/a;-><init>(Ljava/util/LinkedList;I)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v2

    .line 2131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 3111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 289
    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 4111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 289
    const v4, 0x7f10089a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;Lcom/tencent/mm/plugin/subapp/d/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
