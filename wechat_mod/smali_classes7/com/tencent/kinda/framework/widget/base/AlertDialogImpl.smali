.class public Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KAlertDialog;


# static fields
.field private static final PATTERN_FILE:Ljava/lang/String; = "file://"

.field private static final PATTERN_HTTP:Ljava/lang/String; = "http://"

.field private static final PATTERN_HTTPS:Ljava/lang/String; = "https://"

.field private static final TAG:Ljava/lang/String; = "AlertDialogImpl"


# instance fields
.field private kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4936

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 47
    new-instance v0, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private finishUIPageFragmentActivity()V
    .locals 3

    .prologue
    const/16 v2, 0x4939

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getTopOrUIPageFragmentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->aiJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    check-cast v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "finishUIPageFragmentActivity, UIPageFragmentActivity shouldn\'t finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "finishUIPageFragmentActivity, UIPageFragmentActivity no found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v3, 0x4943

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    if-eqz p1, :cond_3

    .line 413
    const-string/jumbo v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string/jumbo v0, "file://"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 434
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 435
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_1
    return-object v0

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 418
    if-nez v0, :cond_2

    .line 419
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "raw"

    invoke-static {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 421
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 422
    if-nez v1, :cond_0

    .line 424
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 439
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setKindaDismissDialog()V
    .locals 6

    .prologue
    const/16 v3, 0x4938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    const-string/jumbo v1, "kindaShowingDialog"

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->setBool(Ljava/lang/String;ZJ)V

    .line 59
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "setKindaDismissDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setKindaShowingDialog()V
    .locals 6

    .prologue
    const/16 v3, 0x4937

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->kindaCacheService:Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    const-string/jumbo v1, "kindaShowingDialog"

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;->setBool(Ljava/lang/String;ZJ)V

    .line 52
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "setKindaShowingDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    const/16 v1, 0x493a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 87
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaDismissDialog()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->finishUIPageFragmentActivity()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setContentAlign(Lcom/tencent/kinda/gen/TextAlign;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public showImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/16 v6, 0x493b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showImpl() KindaContext.get() return null! case 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 107
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 9

    .prologue
    const/16 v8, 0x493c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showImpl() KindaContext.get() return null! case 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$2;

    invoke-direct {v6, p0, p6}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    new-instance v7, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$3;

    invoke-direct {v7, p0, p5}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$3;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 135
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 9

    .prologue
    const/16 v1, 0x493d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 142
    const-string/jumbo v1, "AlertDialogImpl"

    const-string/jumbo v2, "AlertDialogImpl showImpl() KindaContext.get() return null! case 3"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v1, 0x493d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$4;

    invoke-direct {v7, p0, p6}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$4;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    new-instance v8, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;

    move-object/from16 v0, p7

    invoke-direct {v8, p0, v0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$5;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 162
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$6;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$6;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 172
    const/16 v1, 0x493d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/16 v6, 0x493e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showImpl() KindaContext.get() return null! case 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$7;

    invoke-direct {v5, p0, p4}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$7;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 190
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x4941

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showTipsImpl() KindaContext.get() return null! case 7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f11049b

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 292
    const v0, 0x7f0c0687

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(I)V

    .line 293
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    const v1, 0x7f0909c6

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 295
    const v2, 0x7f0909da

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 296
    const v3, 0x7f090527

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    if-eqz p2, :cond_2

    .line 303
    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 304
    :goto_1
    if-eqz v0, :cond_4

    .line 305
    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 314
    :cond_2
    :goto_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$13;

    invoke-direct {v0, p0, p5}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$13;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 329
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 330
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 332
    iput-object v5, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 303
    goto :goto_1

    .line 307
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 9

    .prologue
    const/16 v8, 0x493f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showImpl() KindaContext.get() return null! case 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$8;

    invoke-direct {v6, p0, p6}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$8;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    new-instance v7, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$9;

    invoke-direct {v7, p0, p5}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$9;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 217
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 218
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x4942

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showTipsImpl() KindaContext.get() return null! case 8"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v6, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f11049b

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 343
    const v0, 0x7f0c0688

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(I)V

    .line 344
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    const v1, 0x7f0909c6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 346
    const v2, 0x7f0909da

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 347
    const v3, 0x7f091407

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 348
    const v4, 0x7f091ef3

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    if-eqz p2, :cond_2

    .line 354
    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 355
    :goto_1
    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 365
    :cond_2
    :goto_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$14;

    invoke-direct {v0, p0, p6}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$14;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;

    invoke-direct {v0, p0, p7}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$15;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 390
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 391
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 393
    iput-object v6, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 394
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v5

    .line 354
    goto :goto_1

    .line 358
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public showTipsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/16 v0, 0x4940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "AlertDialogImpl"

    const-string/jumbo v1, "AlertDialogImpl showTipsImpl() KindaContext.get() return null! case 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/16 v0, 0x4940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/base/i;

    const v1, 0x7f11049b

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 228
    const v0, 0x7f0c068b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(I)V

    .line 229
    const v0, 0x7f09139f

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    const v1, 0x7f09139e

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 231
    const v2, 0x7f09139b

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 232
    const v3, 0x7f09139c

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 233
    const v4, 0x7f09139d

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 235
    invoke-static {p1}, Lcom/tencent/matrix/trace/g/b;->ef(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 236
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_1
    invoke-static {p2}, Lcom/tencent/matrix/trace/g/b;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$10;

    invoke-direct {v0, p0, p6}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$10;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$11;

    invoke-direct {v0, p0, p7}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$11;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$12;

    invoke-direct {v0, p0, p8}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl$12;-><init>(Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;Lcom/tencent/kinda/gen/VoidCallback;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 278
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 279
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->setKindaShowingDialog()V

    .line 281
    iput-object v5, p0, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;->mDialog:Landroid/app/Dialog;

    .line 282
    const/16 v0, 0x4940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public showTouchIdAuthViewImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/VoidStringCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method
