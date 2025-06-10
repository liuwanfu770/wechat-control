.class public final Lcom/tencent/mm/plugin/downloader_app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
    .locals 5

    .prologue
    const v4, 0x39b7d

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v1, Lcom/tencent/mm/ui/widget/a/g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;IIB)V

    .line 203
    const v0, 0x7f1031fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1031fe

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a$2;

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/mm/plugin/downloader_app/a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a$3;

    invoke-direct {v2, p0, v1, p3}, Lcom/tencent/mm/plugin/downloader_app/a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 221
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0f64

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 222
    const v0, 0x7f093356

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    const v3, 0x7f0f08c0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 227
    :cond_0
    const v3, 0x7f0f08bf

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x223f

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 36
    const v3, 0x7f101770

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 37
    const v3, 0x7f10176e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 38
    const v3, 0x7f101771

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 39
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$1;

    invoke-direct {v3, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50
    const v3, 0x7f10176d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 51
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$4;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 86
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 87
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$5;

    invoke-direct {v3, p0, p5, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2361
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 100
    const/16 v0, 0xf

    const/16 v1, 0x5dd

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v3, v2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V
    .locals 8

    .prologue
    const v7, 0x39b7c

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/support/v7/app/e;

    const v1, 0x7f11013d

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/app/e;->gP()Z

    .line 113
    invoke-virtual {v0, v3}, Landroid/support/v7/app/e;->setCancelable(Z)V

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0f63

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 116
    const v3, 0x7f09334d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/a$6;

    invoke-direct {v4, p0, v0, p5, p2}, Lcom/tencent/mm/plugin/downloader_app/a$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/support/v7/app/e;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v3, 0x7f093350

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/a$7;

    invoke-direct {v4, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/downloader_app/a$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/support/v7/app/e;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v3, 0x7f09334c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$8;

    invoke-direct {v3, p0, v0, p4, p2}, Lcom/tencent/mm/plugin/downloader_app/a$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Landroid/support/v7/app/e;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/app/e;->show()V

    .line 196
    :goto_0
    const/16 v0, 0xf

    const/16 v1, 0x5de

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v3, v2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 152
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 153
    const v3, 0x7f101772

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 154
    const v3, 0x7f101773

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 155
    const v3, 0x7f101771

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 156
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$9;

    invoke-direct {v3, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/downloader_app/a$9;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 169
    const v3, 0x7f10176f

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$10;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a$10;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 181
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a$11;

    invoke-direct {v3, p0, p5, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a$11;-><init>(Lcom/tencent/mm/plugin/downloader_app/a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/pointers/PBool;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 3361
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto :goto_0
.end method
