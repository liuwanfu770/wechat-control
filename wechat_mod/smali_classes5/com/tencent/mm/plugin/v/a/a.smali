.class public final Lcom/tencent/mm/plugin/v/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/v/a/a$a;
    }
.end annotation


# static fields
.field private static final zhU:Landroid/util/SparseIntArray;

.field private static final zhV:Landroid/util/SparseIntArray;

.field private static final zhW:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc960

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    new-instance v0, Lcom/tencent/mm/plugin/v/a/a$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/v/a/a$9;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/v/a/a;->zhU:Landroid/util/SparseIntArray;

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/v/a/a$10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/v/a/a$10;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/v/a/a;->zhV:Landroid/util/SparseIntArray;

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/v/a/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/v/a/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/v/a/a;->zhW:Landroid/util/SparseIntArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static QK(I)I
    .locals 1

    .prologue
    .line 609
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 613
    :cond_0
    const/16 v0, 0xd

    .line 619
    :goto_0
    return v0

    .line 614
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 615
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 616
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 617
    const/16 v0, 0x18

    goto :goto_0

    .line 619
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/v/a/a$a;ILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0xc95f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "actionCode = %s, url = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    new-instance v0, Lcom/tencent/mm/g/a/ix;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ix;-><init>()V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ix$a;->result:Ljava/lang/String;

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ix$a;->context:Landroid/content/Context;

    .line 587
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    iget-object v2, v0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/ix$a;->dma:Landroid/os/Bundle;

    .line 591
    new-instance v1, Lcom/tencent/mm/plugin/v/a/a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/v/a/a$8;-><init>(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/g/a/ix;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    .line 604
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    const v2, 0xc95e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 88
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return v2

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v5

    .line 1308
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1308
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 1309
    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bbt;->Ivi:I

    .line 93
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "actionCode : %s, codeType : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "source="

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v2, "geta8key_scene"

    move/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v4, "qrcode"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v4, "qrcode"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 110
    packed-switch v5, :pswitch_data_0

    .line 573
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v2, Lcom/tencent/mm/plugin/expt/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/expt/b/a;->ajy(Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "data"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 120
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    :goto_1
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPh()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3021
    sget-object v2, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 129
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 131
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 122
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 124
    :cond_2
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 136
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f101bc5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_2
    aput-object p3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100382

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/tencent/mm/plugin/v/a/a$1;

    move-object/from16 v4, p1

    move/from16 v5, p5

    move/from16 v6, p4

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/v/a/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/v/a/a$a;)V

    .line 138
    move-object/from16 v0, p2

    invoke-static {v8, v9, v10, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 159
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 163
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "getA8key-webview_no_notice: reqUrl : %s,  fullUrl : %s, shareUrl : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPd()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qZe:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    .line 166
    :goto_3
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v6, "webViewUseOuterGetA8key:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz v2, :cond_4

    .line 3426
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 171
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 4426
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 172
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bbt;

    .line 173
    const-string/jumbo v6, "key_scan_qr_code_get_a8key_req"

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bbt;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    const-string/jumbo v4, "key_scan_qr_code_get_a8key_resp"

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bbu;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    :cond_4
    :goto_4
    const-string/jumbo v2, "title"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "rawUrl"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v2, "k_share_url"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    .line 185
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :goto_5
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v2

    .line 192
    const-string/jumbo v4, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v6, "start webview with channel : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPh()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPg()Ljava/util/List;

    move-result-object v6

    .line 198
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 201
    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    :cond_6
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "http header has null value"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v2, 0x1

    .line 207
    :goto_6
    if-nez v2, :cond_b

    .line 208
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 210
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 211
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 212
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    .line 213
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    .line 214
    const-string/jumbo v10, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    aput-object v9, v7, v4

    .line 216
    aput-object v2, v8, v4

    .line 210
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 165
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 186
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    .line 187
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5

    .line 189
    :cond_9
    const-string/jumbo v2, "stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_5

    .line 218
    :cond_a
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "k_has_http_header"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    :cond_b
    const/16 v2, 0x1e

    if-ne v5, v2, :cond_c

    .line 224
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qYq:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 225
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 226
    const-string/jumbo v2, "auth_raw_url"

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "auth_from_scan"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.SDKOAuthUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 231
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_c
    if-eqz p7, :cond_d

    const-string/jumbo v2, "stat_send_msg_user"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 237
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKB:Ljava/lang/String;

    const-string/jumbo v4, "stat_send_msg_user"

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_d
    const-string/jumbo v2, "key_enable_teen_mode_check"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6021
    sget-object v2, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 240
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 242
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-special_webview: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v2, "rawUrl"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "pay_channel"

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "showShare"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "show_bottom"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "isWebwx"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "geta8key_session_id"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPh()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 256
    const-string/jumbo v2, "key_enable_teen_mode_check"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7021
    sget-object v2, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 258
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 259
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :pswitch_5
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "getA8key-app: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 269
    :cond_e
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "getA8key-app, fullUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_f
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101bc4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 275
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101bc5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 278
    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v7, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 281
    const/high16 v2, 0x10000000

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 283
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/v/a/a$3;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/v/a/a$3;-><init>(Lcom/tencent/mm/plugin/v/a/a$a;Landroid/content/Intent;)V

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 291
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_11
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 298
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "get vcard from server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 300
    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/am;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/model/am;-><init>()V

    .line 302
    :try_start_1
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/scanner/model/am;->aFt(Ljava/lang/String;)V

    .line 303
    new-instance v3, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v5, "handleGetA8KeyRedirect"

    const-string/jumbo v6, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v4, "handleGetA8KeyRedirect"

    const-string/jumbo v5, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_12
    :goto_8
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101bcf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 316
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :catch_1
    move-exception v2

    .line 311
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 319
    :pswitch_8
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ftf pay url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 322
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string/jumbo v3, "key_scene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8021
    sget-object v3, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 331
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 336
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v3

    invoke-static {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;ILjava/lang/String;I)V

    .line 338
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/v/a/a;->QK(I)I

    move-result v3

    invoke-static {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;ILjava/lang/String;I)V

    .line 346
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 349
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    const-string/jumbo v3, "wxpd://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 353
    :cond_13
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 355
    const-string/jumbo v4, "key_product_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v2, "key_product_scene"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 358
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 362
    :pswitch_d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 363
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v2, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v5, "handleGetA8KeyRedirect"

    const-string/jumbo v6, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v4, "handleGetA8KeyRedirect"

    const-string/jumbo v5, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 371
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    .line 372
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcmodel.BakchatPcUsbService"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->ao(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_14

    .line 376
    :goto_9
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "isFromWifi"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V

    .line 377
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "GET_CONNECT_INFO start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move-object v2, v3

    .line 374
    goto :goto_9

    .line 382
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/r;->aFJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/r$a;

    move-result-object v2

    .line 384
    if-nez v2, :cond_15

    .line 385
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "item == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_a
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_15
    iget v3, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->mML:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->BQ(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 387
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100793

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/r;->br(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 389
    :cond_16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v4, "key_card_id"

    iget-object v5, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->oZQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string/jumbo v4, "key_card_ext"

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/r$a;->dyZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string/jumbo v2, "key_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_17

    .line 394
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    :goto_b
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 401
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 395
    :cond_17
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_18

    .line 396
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    .line 398
    :cond_18
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    .line 407
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/r;->aFK(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1a

    .line 410
    :cond_19
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "list == null || list.size() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_c
    const/4 v2, 0x0

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 411
    :cond_1a
    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/util/r;->aL(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 412
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100793

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/r;->br(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 414
    :cond_1b
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string/jumbo v4, "src_username"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v4, "js_url"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v4, "key_in_card_list"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_1c

    .line 420
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    :goto_d
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardAddEntranceUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 427
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 421
    :cond_1c
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_1d

    .line 422
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d

    .line 424
    :cond_1d
    const-string/jumbo v2, "key_stastic_scene"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d

    .line 433
    :pswitch_11
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 434
    const-string/jumbo v2, "free_wifi_url"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string/jumbo v3, "free_wifi_mid"

    .line 8394
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 8394
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 8395
    if-eqz v2, :cond_1e

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    if-nez v4, :cond_20

    .line 8396
    :cond_1e
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get mid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8397
    const/4 v2, 0x0

    .line 435
    :goto_e
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v3, "free_wifi_ssid"

    .line 9384
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9384
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 9385
    if-eqz v2, :cond_1f

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    if-nez v4, :cond_21

    .line 9386
    :cond_1f
    const-string/jumbo v2, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v4, "get ssid failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9387
    const/4 v2, 0x0

    .line 436
    :goto_f
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v2, "free_wifi_source"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 10254
    const v3, 0x4a000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_22

    .line 442
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101201

    const v4, 0x7f100382

    const v5, 0x7f1002b4

    const v6, 0x7f1002ab

    new-instance v7, Lcom/tencent/mm/plugin/v/a/a$4;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/v/a/a$4;-><init>(Lcom/tencent/mm/plugin/v/a/a$a;Landroid/content/Intent;)V

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 456
    :goto_10
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8400
    :cond_20
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->HOS:Ljava/lang/String;

    goto :goto_e

    .line 9390
    :cond_21
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->SSID:Ljava/lang/String;

    goto :goto_f

    .line 452
    :cond_22
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "freewifi"

    const-string/jumbo v4, ".ui.FreeWifiEntryUI"

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 453
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    goto :goto_10

    .line 459
    :pswitch_12
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-emoticon full url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 461
    new-instance v3, Lcom/tencent/mm/ap/c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ap/c;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 10404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 463
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :pswitch_13
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSr:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/v/a/a$5;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/v/a/a$5;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 473
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :cond_23
    new-instance v2, Lcom/tencent/mm/g/a/tc;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tc;-><init>()V

    .line 476
    iget-object v3, v2, Lcom/tencent/mm/g/a/tc;->dyf:Lcom/tencent/mm/g/a/tc$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/g/a/tc$a;->dyg:Ljava/lang/String;

    .line 477
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 478
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :pswitch_14
    new-instance v2, Lcom/tencent/mm/g/a/td;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/td;-><init>()V

    .line 482
    iget-object v3, v2, Lcom/tencent/mm/g/a/td;->dyh:Lcom/tencent/mm/g/a/td$a;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/g/a/td$a;->dyg:Ljava/lang/String;

    .line 483
    iget-object v3, v2, Lcom/tencent/mm/g/a/td;->dyh:Lcom/tencent/mm/g/a/td$a;

    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/td$a;->deviceName:Ljava/lang/String;

    .line 484
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 493
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 495
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "onStartCommand url is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 498
    :cond_24
    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "summerbak start url, url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    new-instance v3, Lcom/tencent/mm/g/a/aa;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/aa;-><init>()V

    .line 500
    iget-object v4, v3, Lcom/tencent/mm/g/a/aa;->dbj:Lcom/tencent/mm/g/a/aa$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/aa$a;->url:Ljava/lang/String;

    .line 501
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 502
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "publish BackupGetA8keyRedirectEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 507
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    .line 508
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "fullURL: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10646
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/l;->iur:Landroid/os/Bundle;

    .line 510
    const-string/jumbo v5, "CgiSpeedOutSideStructResponseSize"

    .line 10650
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10650
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 10651
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/bbu;->computeSize()I

    move-result v2

    .line 510
    int-to-long v8, v2

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    const-string/jumbo v5, "CgiSpeedOutSideStructBizRet"

    .line 11655
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 11655
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 11656
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 511
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    const-string/jumbo v5, "CgiSpeedOutSideStructNetworkType"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/m;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/m;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/service/m;->bDI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 514
    const-string/jumbo v2, "stat_get_a8_key_cgi_speed"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12624
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v5, "processAppBrandFullURL, fullURL: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12625
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12627
    const-string/jumbo v5, "search_query"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    const-string/jumbo v5, "search_query"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 12628
    const-string/jumbo v3, "search_query"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12629
    const-string/jumbo v5, "appid"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12630
    const-string/jumbo v6, "search_extInfo"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12631
    const-string/jumbo v7, "debug"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 12632
    const-string/jumbo v8, "version"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12634
    new-instance v8, Lcom/tencent/mm/g/a/od;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/od;-><init>()V

    .line 12635
    iget-object v9, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    const/4 v10, 0x1

    iput v10, v9, Lcom/tencent/mm/g/a/od$a;->scene:I

    .line 12636
    iget-object v9, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput-object v5, v9, Lcom/tencent/mm/g/a/od$a;->appId:Ljava/lang/String;

    .line 12637
    iget-object v5, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput v7, v5, Lcom/tencent/mm/g/a/od$a;->type:I

    .line 12638
    iget-object v5, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput v2, v5, Lcom/tencent/mm/g/a/od$a;->version:I

    .line 12639
    iget-object v2, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/od$a;->dsD:Ljava/lang/String;

    .line 12640
    iget-object v2, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput-object v4, v2, Lcom/tencent/mm/g/a/od$a;->url:Ljava/lang/String;

    .line 12641
    iget-object v2, v8, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/od$a;->dsE:Ljava/lang/String;

    .line 12642
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 12645
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v5

    .line 12646
    const-string/jumbo v2, "ftsbizscene"

    const v6, 0x1869f

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12647
    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12648
    const-string/jumbo v2, "ftsqrcodestring"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12649
    const/16 v2, 0x12c

    const/4 v4, 0x0

    const/high16 v6, 0x40000

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v4

    .line 12650
    const-string/jumbo v2, "query"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12651
    const-string/jumbo v2, "scene"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v2

    .line 12652
    const-string/jumbo v3, "sessionid"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12653
    const-string/jumbo v3, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12654
    const-string/jumbo v3, "key_session_id"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 516
    :goto_11
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 517
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12663
    :cond_25
    const-string/jumbo v5, "qr_type4wxa"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12664
    const/4 v5, 0x2

    if-ne v2, v5, :cond_26

    .line 12665
    sget-object v2, Lcom/tencent/mm/plugin/v/a/a;->zhW:Landroid/util/SparseIntArray;

    .line 12678
    :goto_12
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 12679
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/r;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/r;

    move-object/from16 v6, p7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/r;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_11

    .line 12667
    :cond_26
    packed-switch v6, :pswitch_data_1

    .line 12673
    sget-object v2, Lcom/tencent/mm/plugin/v/a/a;->zhU:Landroid/util/SparseIntArray;

    goto :goto_12

    .line 12669
    :pswitch_17
    sget-object v2, Lcom/tencent/mm/plugin/v/a/a;->zhV:Landroid/util/SparseIntArray;

    goto :goto_12

    .line 525
    :pswitch_18
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v4, "jump to forceNotify UI"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v2, "data"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aPa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "com.tencent.mm.plugin.forcenotify.ui.ForceNotifyAcceptUI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 529
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v5, "handleGetA8KeyRedirect"

    const-string/jumbo v6, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect"

    const-string/jumbo v4, "handleGetA8KeyRedirect"

    const-string/jumbo v5, "(Lcom/tencent/mm/plugin/qrcode/model/GetA8KeyRedirect$IScanQRCodeGetA8KeyRedirect;Lcom/tencent/mm/modelsimple/NetSceneGetA8Key;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 533
    :pswitch_19
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "handleGetA8KeyRedirect: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v3

    .line 535
    const-class v2, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/v/a/a$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/v/a/a$6;-><init>(Lcom/tencent/mm/plugin/v/a/a$a;)V

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/emojicapture/api/a;->prepareStickerPreview(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V

    .line 541
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 544
    :pswitch_1a
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "handleGetA8KeyRedirect: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v3

    .line 546
    const-class v2, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emojicapture/api/a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/v/a/a$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/v/a/a$7;-><init>(Lcom/tencent/mm/plugin/v/a/a$a;)V

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/emojicapture/api/a;->prepareEmojiCapture(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V

    .line 552
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 555
    :pswitch_1b
    const-class v2, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->gotoRedPacketPreviewUI(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 557
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 560
    :pswitch_1c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 561
    const-string/jumbo v3, "key_qrcode_string"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-interface {p0}, Lcom/tencent/mm/plugin/v/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "account"

    const-string/jumbo v5, ".friend.ui.RecoverAccountUI1"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 565
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0xc8

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    new-instance v2, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 13036
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 569
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 570
    const/4 v2, 0x1

    const v3, 0xc95e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_27
    move v2, v4

    goto/16 :goto_6

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_8
        :pswitch_15
        :pswitch_13
        :pswitch_10
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_14
    .end packed-switch

    .line 12667
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_17
    .end packed-switch
.end method
