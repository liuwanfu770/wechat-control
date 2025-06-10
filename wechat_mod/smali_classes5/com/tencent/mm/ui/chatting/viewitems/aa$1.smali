.class final Lcom/tencent/mm/ui/chatting/viewitems/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aa;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

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

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan tag not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 54
    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan msg not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan content not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->CREATOR:Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext$a;->aFm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    move-result-object v12

    .line 66
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan onClick codeType: %d, selectFromAlbum: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2018
    iget v4, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddU:I

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2022
    iget-boolean v4, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apg:Z

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    .line 3016
    iget-object v1, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apf:Ljava/lang/String;

    .line 3023
    iget-object v2, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->typeName:Ljava/lang/String;

    .line 4022
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apg:Z

    .line 69
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 4024
    :goto_1
    iget v3, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->networkType:I

    .line 70
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 5131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 74
    const v2, 0x7f101a80

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    .line 6131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 74
    const v4, 0x7f100311

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aa$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aa$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aa$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 80
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 7023
    :cond_4
    iget-object v0, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->typeName:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e$d;->aVf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8016
    iget-object v0, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apf:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan qBar result invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->b(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/plugin/scanner/util/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 8131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 9016
    iget-object v2, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apf:Ljava/lang/String;

    .line 9017
    iget v3, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddI:I

    .line 9023
    iget-object v4, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->typeName:Ljava/lang/String;

    .line 10018
    iget v5, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddU:I

    .line 10019
    iget v6, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddV:I

    .line 89
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10020
    iget-object v9, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddY:Landroid/os/Bundle;

    .line 89
    const/4 v10, 0x3

    const/4 v11, 0x1

    .line 10024
    iget v12, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->networkType:I

    .line 89
    const/4 v13, 0x0

    .line 88
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V

    .line 101
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11016
    :cond_6
    iget-object v4, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apf:Ljava/lang/String;

    .line 93
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgOfflineScan"

    const-string/jumbo v1, "alvinluo OfflineScan zBar result invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgOfflineScan$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x90ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->c(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/plugin/scanner/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$1;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aa;->a(Lcom/tencent/mm/ui/chatting/viewitems/aa;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 11131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 97
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12022
    iget-boolean v5, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->Apg:Z

    .line 13019
    iget v6, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddV:I

    .line 13023
    iget-object v7, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->typeName:Ljava/lang/String;

    .line 14020
    iget-object v8, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->ddY:Landroid/os/Bundle;

    .line 98
    const/4 v9, 0x3

    const/4 v10, 0x1

    .line 14024
    iget v11, v12, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;->networkType:I

    .line 99
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 97
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/scanner/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Bundle;IZIZI)V

    goto :goto_2
.end method
