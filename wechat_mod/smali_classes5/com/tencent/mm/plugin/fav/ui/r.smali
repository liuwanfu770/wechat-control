.class public final Lcom/tencent/mm/plugin/fav/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/r$a;
    }
.end annotation


# instance fields
.field activity:Lcom/tencent/mm/ui/MMActivity;

.field private siA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tf;",
            ">;"
        }
    .end annotation
.end field

.field private siB:Lcom/tencent/mm/network/p;

.field private sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

.field private sis:Lcom/tencent/mm/plugin/scanner/word/a;

.field volatile sit:I

.field public siu:I

.field siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

.field siw:Landroid/widget/ImageView;

.field private six:Landroid/widget/ImageView;

.field private siy:Landroid/widget/ImageView;

.field private siz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/ui/r$a;Lcom/tencent/mm/plugin/scanner/word/a$a;)V
    .locals 5

    .prologue
    const v4, 0x1a241

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/r$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siA:Lcom/tencent/mm/sdk/b/c;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/r$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siB:Lcom/tencent/mm/network/p;

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f96

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->six:Landroid/widget/ImageView;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f94

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f091f97

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1130
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/r$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/r$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/r$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/r$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/r$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/r;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1143
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cFB()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1a245

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100334

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 3124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFC()V

    .line 238
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFD()V

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cFD()V
    .locals 3

    .prologue
    const v2, 0x1a247

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFE()V
    .locals 3

    .prologue
    const v2, 0x1a248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cFA()V
    .locals 12

    .prologue
    const v11, 0x7f010012

    const/4 v10, 0x0

    const v9, 0x1a243

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/r$a;->cFq()Ljava/lang/String;

    move-result-object v2

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    if-ne v0, v6, :cond_3

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    new-instance v3, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 2056
    const-wide/16 v0, 0x5

    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    if-ne v0, v6, :cond_1

    const-wide/16 v0, 0x1

    .line 3036
    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/dh;->dNW:J

    .line 3046
    const-wide/16 v0, 0x3

    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/r$a;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/r$a;->SU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/dh;->oM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/e;->getTranslationResult(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string/jumbo v0, "original_file_path"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v0, "translate_source"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "fileid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/ui/r$a;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/ui/r$a;->SU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/PhotoTransControl"

    const-string/jumbo v3, "doTransPhoto"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/ui/PhotoTransControl"

    const-string/jumbo v2, "doTransPhoto"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v11, v11}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 210
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_1
    return-void

    .line 193
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFB()V

    .line 212
    const-string/jumbo v0, "MicroMsg.PhotoTransControl"

    const-string/jumbo v1, "try to translate img %s, sessionId %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v10

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/g/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/te;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iput v6, v1, Lcom/tencent/mm/g/a/te$a;->scene:I

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    iput v2, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 220
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cFC()V
    .locals 3

    .prologue
    const v2, 0x1a246

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFE()V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1a242

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFE()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 183
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    .line 184
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 185
    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final scan(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1a244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r;->sir:Lcom/tencent/mm/plugin/scanner/word/a$a;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/word/a;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
