.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private djx:Ljava/lang/String;

.field private dsq:Z

.field private hlU:Ljava/lang/String;

.field private iDG:Ljava/lang/String;

.field private isAnimated:Z

.field private jfQ:Landroid/widget/ImageView;

.field private msgId:J

.field private piB:Landroid/os/Bundle;

.field private piC:Lcom/tencent/mm/ui/tools/e;

.field private piD:I

.field private piE:I

.field private piF:I

.field private piG:I

.field private sbM:Ljava/lang/String;

.field private sjI:Landroid/view/View$OnLongClickListener;

.field private skQ:Ljava/lang/String;

.field private skR:Landroid/widget/RelativeLayout;

.field private skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field private skT:Landroid/widget/LinearLayout;

.field private skU:Z

.field private skV:I

.field private skW:Z

.field private skX:Z

.field private skY:Z

.field private skz:Z

.field private thumbPath:Ljava/lang/String;

.field private videoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a302

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skz:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piD:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piE:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skU:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dsq:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skW:Z

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sbM:Ljava/lang/String;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skX:Z

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sjI:Landroid/view/View$OnLongClickListener;

    .line 318
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skY:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skV:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->iDG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->jfQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const v5, 0x1a304

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skX:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skW:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sbM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,but not exist videoView.setVideoData(null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_1
    const v0, 0x7f080372

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 209
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->msgId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->djx:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/record/a/g;->g(Ljava/lang/String;JLjava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->djx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setThumbView(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    return-object v0
.end method


# virtual methods
.method public final cfJ()V
    .locals 6

    .prologue
    const v5, 0x1a30c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 432
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    if-eqz v2, :cond_0

    .line 433
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->kF(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piE:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piD:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->jfQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 457
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1a30a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0c0460

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v0, 0x1a30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne v0, p2, :cond_8

    .line 352
    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 353
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    .line 354
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100f3a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 355
    new-instance v8, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;Landroid/app/Dialog;)V

    .line 363
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const v0, 0x1a30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_2
    return-void

    .line 352
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 366
    :cond_2
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoDuration:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skQ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->iDG:Ljava/lang/String;

    .line 3044
    if-nez v1, :cond_4

    .line 3045
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v9, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 3049
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3050
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but to user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3053
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3054
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3055
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "want to send fav video, but datapath is null or is not exist "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3059
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l$6;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/fav/ui/l$6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 373
    :cond_7
    const v0, 0x7f100ef2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 375
    const v0, 0x1a30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 377
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 378
    const v0, 0x1a30b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1a30d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->cfJ()V

    .line 463
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v2, 0xc000400

    const v7, 0x1a303

    const/16 v1, 0x400

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hideTitleView()V

    .line 108
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 115
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piB:Landroid/os/Bundle;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_valid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skU:Z

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_duration"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->videoDuration:I

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_statExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skQ:Ljava/lang/String;

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skV:I

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dsq:Z

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_fav_video_show_download_status"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skW:Z

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sbM:Ljava/lang/String;

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_is_data_exist"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skX:Z

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->djx:Ljava/lang/String;

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->msgId:J

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_msg_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->iDG:Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/e;->ann(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    .line 1145
    :try_start_0
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, "VideoPlay: init data, isVideoValid: %B. thumbPath: %s, fullPath: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    .line 1152
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const v0, 0x7f0927a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skR:Landroid/widget/RelativeLayout;

    .line 1158
    const v0, 0x7f0927aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 1159
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1160
    const v1, 0x7f090ff0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->jfQ:Landroid/widget/ImageView;

    .line 1161
    const v1, 0x7f090dcc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skT:Landroid/widget/LinearLayout;

    .line 1162
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skU:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skT:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setVideoData(Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  videoView.setVideoData(fullPath)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->dsq:Z

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->sjI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1181
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setCallback(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$b;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    const-string/jumbo v1, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->thumbPath:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->hlU:Ljava/lang/String;

    goto/16 :goto_3

    .line 1173
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->g(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 1176
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->g(Landroid/widget/ImageView;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v3, 0x1a309

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getActivityBrowseTimeMs()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->setResult(ILandroid/content/Intent;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const v4, 0x1a308

    const/16 v2, 0x800

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skY:Z

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 2169
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay:   onPause()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGs()V

    .line 2171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGt()V

    .line 330
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 3019
    const/4 v0, 0x0

    invoke-static {v0, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x1a307

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteVideoPlayUI"

    const-string/jumbo v1, "VideoPlay:  onResume,hadOnStart is %B"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skz:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skz:Z

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skY:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGu()V

    .line 2023
    :cond_1
    invoke-static {v4, v4, v4}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const v6, 0x1a306

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piB:Landroid/os/Bundle;

    .line 1382
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    if-nez v1, :cond_0

    .line 1385
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->isAnimated:Z

    .line 1387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piD:I

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piE:I

    .line 1393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    .line 1394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piE:I

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piD:I

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piF:I

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->piG:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->Q(IIII)V

    .line 1400
    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->skS:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1402
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
