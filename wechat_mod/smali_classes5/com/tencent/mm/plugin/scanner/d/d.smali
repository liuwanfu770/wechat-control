.class public final Lcom/tencent/mm/plugin/scanner/d/d;
.super Lcom/tencent/mm/plugin/scanner/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/scanner/d/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/d/d$a;
    }
.end annotation


# instance fields
.field private Arv:I

.field private Arw:Z

.field private Arx:Lcom/tencent/mm/plugin/scanner/util/c;

.field private Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

.field private Arz:Lcom/tencent/mm/plugin/scanner/view/c;


# direct methods
.method public constructor <init>(IILcom/tencent/scanlib/ui/ScanView;Lcom/tencent/mm/plugin/scanner/d/d$a;Lcom/tencent/mm/plugin/scanner/view/c;)V
    .locals 3

    .prologue
    const v2, 0xc9cc

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/d/e;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/d/d;->mode:I

    .line 52
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Arv:I

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    .line 55
    invoke-virtual {p3}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    .line 56
    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Arz:Lcom/tencent/mm/plugin/scanner/view/c;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Arw:Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(JLandroid/os/Bundle;)V
    .locals 22

    .prologue
    const v1, 0xc9cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p3, :cond_0

    .line 65
    const v1, 0xc9cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v1, "result_content"

    const-string/jumbo v2, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string/jumbo v1, "result_code_name"

    const-string/jumbo v2, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/e$d;->aVe(Ljava/lang/String;)I

    move-result v6

    .line 70
    const-string/jumbo v1, "result_code_version"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 71
    const-string/jumbo v1, "qbar_string_scan_source"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 72
    const-string/jumbo v1, "MicroMsg.QRCodeHandler"

    const-string/jumbo v2, "alvinluo handleResult content %s, codeType %d, codeName %s, codeVersion %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    new-instance v1, Lcom/tencent/mm/g/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pr;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/pr$a;->dur:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/pr$a;->scanResult:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    const/4 v8, 0x1

    iput v8, v2, Lcom/tencent/mm/g/a/pr$a;->crj:I

    .line 79
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 80
    iget-object v1, v1, Lcom/tencent/mm/g/a/pr;->duq:Lcom/tencent/mm/g/a/pr$b;

    iget v1, v1, Lcom/tencent/mm/g/a/pr$b;->ret:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    if-eqz v1, :cond_4

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/d/d$a;->cfg()V

    const v1, 0xc9cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 85
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    if-eqz v1, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/c;->elC()V

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/e$d;->abW(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v2}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arz:Lcom/tencent/mm/plugin/scanner/view/c;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arv:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arw:Z

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V

    const v1, 0xc9cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    const/16 v21, 0x1

    .line 93
    :goto_1
    new-instance v8, Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/scanner/util/a;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v1}, Lcom/tencent/scanlib/ui/ScanView;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arz:Lcom/tencent/mm/plugin/scanner/view/c;

    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    const/4 v13, 0x1

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arv:I

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/d/d;->Arw:Z

    move/from16 v20, v0

    move-object/from16 v10, p0

    move-object v12, v3

    move v14, v7

    move-object v15, v5

    invoke-virtual/range {v8 .. v21}, Lcom/tencent/mm/plugin/scanner/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Bundle;IZIZI)V

    .line 98
    :cond_4
    const v1, 0xc9cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    .line 93
    :cond_6
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0xc9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Arx:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->elC()V

    .line 204
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0xc9ce

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.QRCodeHandler"

    const-string/jumbo v3, "errType %d, errCode %d, errMsg %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 131
    :goto_0
    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/scanner/d/d;->s(ILandroid/os/Bundle;)V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_1
    return-void

    .line 1104
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1114
    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->if(Landroid/content/Context;)Z

    goto :goto_2

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    const v4, 0x7f101196

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    const v4, 0x7f101197

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1119
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    const v1, 0x7f101bc6

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 142
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/d/d;->context:Landroid/content/Context;

    const v4, 0x7f1011c8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 148
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_6

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/scanner/d/d;->s(ILandroid/os/Bundle;)V

    .line 151
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xc9cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.QRCodeHandler"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 158
    :pswitch_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 164
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onResume()V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/d/d$a;->cfg()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 173
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->ArA:Lcom/tencent/scanlib/ui/ScanView;

    invoke-virtual {v0}, Lcom/tencent/scanlib/ui/ScanView;->onPause()V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 177
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    invoke-interface {v0, v6, p2}, Lcom/tencent/mm/plugin/scanner/d/d$a;->t(ILandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 183
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/scanner/d/d$a;->t(ILandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/d/d;->Ary:Lcom/tencent/mm/plugin/scanner/d/d$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/scanner/d/d$a;->t(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
