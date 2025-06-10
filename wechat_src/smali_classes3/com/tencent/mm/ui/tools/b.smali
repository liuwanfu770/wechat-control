.class public final Lcom/tencent/mm/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isDeleteCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;I)V
    .locals 7

    .prologue
    const v6, 0x9846

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;I)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZI)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const v10, 0x9849

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 106
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v3, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_3
    return-void

    :cond_1
    move v0, v8

    .line 106
    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    move v1, v8

    goto :goto_2

    .line 1044
    :cond_4
    iget-object v2, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->ada()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/az/d;

    invoke-direct {v3, v2, p4}, Lcom/tencent/mm/az/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FX(Ljava/lang/String;)Z

    .line 162
    :cond_5
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->d(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    new-instance v0, Lcom/tencent/mm/g/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fj;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/fj;->dgX:Lcom/tencent/mm/g/a/fj$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fj$a;->dfg:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKw()Lcom/tencent/mm/ak/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/j;->Jc(Ljava/lang/String;)I

    .line 170
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aa;->axJ(Ljava/lang/String;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->axJ(Ljava/lang/String;)Z

    .line 173
    if-eqz p3, :cond_8

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/tools/BizContactDeleteUtil"

    const-string/jumbo v3, "dealDelContactEvent"

    const-string/jumbo v4, "(Lcom/tencent/mm/api/BizInfo;Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;ZI)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/tools/BizContactDeleteUtil"

    const-string/jumbo v2, "dealDelContactEvent"

    const-string/jumbo v3, "(Lcom/tencent/mm/api/BizInfo;Landroid/app/Activity;Lcom/tencent/mm/storage/Contact;ZI)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 189
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 116
    :cond_9
    sput-boolean v8, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    .line 117
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/tools/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/b$2;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance v4, Lcom/tencent/mm/ui/tools/b$3;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/ui/tools/b$3;-><init>(Lcom/tencent/mm/api/c;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    invoke-static {v2}, Lcom/tencent/mm/ak/a;->Iz(Ljava/lang/String;)V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IX(Ljava/lang/String;)V

    .line 156
    :goto_6
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_delete_ok_"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 151
    :cond_a
    invoke-static {v2, v4}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    goto :goto_6

    .line 180
    :cond_b
    if-ne v0, v6, :cond_7

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5
.end method

.method public static a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;I)V
    .locals 13

    .prologue
    const v0, 0x9847

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const v0, 0x9847

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_3
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const v0, 0x7f1006c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 85
    :goto_4
    const-string/jumbo v10, ""

    const v0, 0x7f100ae5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f100ae4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ui/tools/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/b$1;-><init>(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZILjava/lang/Runnable;)V

    const/4 v7, 0x0

    const v8, 0x7f06047e

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 96
    const v0, 0x9847

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 83
    :cond_5
    const v0, 0x7f1006c4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/ui/tools/b;->isDeleteCancel:Z

    return v0
.end method

.method public static c(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V
    .locals 2

    .prologue
    const v1, 0x9848

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZI)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
