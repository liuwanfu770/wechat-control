.class public final Lcom/tencent/mm/pluginsdk/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/w;


# instance fields
.field private Hfc:Z

.field private Hre:I

.field private Hrf:Lcom/tencent/mm/pluginsdk/ui/applet/v;

.field Hrg:Lcom/tencent/mm/aj/i;

.field private gBf:Ljava/lang/String;

.field jjM:Landroid/app/ProgressDialog;

.field lWA:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mScene:I

.field private mZG:Ljava/lang/String;

.field naw:Lcom/tencent/mm/ui/widget/a/d;

.field qpP:Lcom/tencent/mm/storage/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/v;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hre:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hfc:Z

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    .line 104
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mScene:I

    .line 105
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrf:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/v;Lcom/tencent/mm/pluginsdk/a;)V
    .locals 2

    .prologue
    const v1, 0x326c6

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/v;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p5, :cond_0

    .line 94
    iget-boolean v0, p5, Lcom/tencent/mm/pluginsdk/a;->Hfc:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hfc:Z

    .line 95
    iget-object v0, p5, Lcom/tencent/mm/pluginsdk/a;->Hfa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->gBf:Ljava/lang/String;

    .line 96
    iget v0, p5, Lcom/tencent/mm/pluginsdk/a;->Hfb:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hre:I

    .line 97
    iget-object v0, p5, Lcom/tencent/mm/pluginsdk/a;->daH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mZG:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x7a68

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "searchContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 320
    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrg:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a/f;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hre:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x7a67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 206
    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 221
    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x7a69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 375
    :cond_0
    if-eqz p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102bfe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ak(Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x7a65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v1, 0x7f102bf8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7258
    invoke-static {v0, v3, v7, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 148
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8080
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 153
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hfc:Z

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->al(Lcom/tencent/mm/storage/as;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    .line 9044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v4

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/as;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_6

    .line 181
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 184
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final al(Lcom/tencent/mm/storage/as;)V
    .locals 5

    .prologue
    const/16 v4, 0x7a66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f102bfb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 193
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 195
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/egi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/egi;-><init>()V

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mZG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/egi;->IDn:Ljava/lang/String;

    .line 9106
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hrc:Lcom/tencent/mm/protocal/protobuf/egi;

    .line 10044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->gBf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final pw(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrf:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->Hrf:Lcom/tencent/mm/pluginsdk/ui/applet/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/v;->uk(I)V

    .line 389
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 9

    .prologue
    const v8, 0x7f100382

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x7a64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 1417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 111
    if-gtz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact get by username fail, try alias, %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 2417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "The contact already exists, so go to dealAddContact."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 3328
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 3330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3362
    :goto_0
    return-void

    .line 3333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3336
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/n;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v3, 0x7f102bfb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 3338
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->aWL(Ljava/lang/String;)V

    .line 3340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    .line 3343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f102bfa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v5, 0x7f100310

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 3350
    if-nez v0, :cond_3

    .line 3351
    const-string/jumbo v0, "MicroMsg.AddContactDialog"

    const-string/jumbo v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3352
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 3356
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 5116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 3359
    if-eqz v0, :cond_5

    .line 3360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102bfe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 3361
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->pw(I)V

    .line 3362
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3365
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->ak(Lcom/tencent/mm/storage/as;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->mContext:Landroid/content/Context;

    const v2, 0x7f102bfb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->jjM:Landroid/app/ProgressDialog;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->lWA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->aWL(Ljava/lang/String;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
