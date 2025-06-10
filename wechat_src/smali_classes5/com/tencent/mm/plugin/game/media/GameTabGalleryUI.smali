.class public Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final vFS:I


# instance fields
.field private vFT:Lcom/tencent/mm/plugin/game/media/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa073

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "GameTabGalleryUI"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFS:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0x3ac8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFS:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFT:Lcom/tencent/mm/plugin/game/media/m;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_haowan_ignore_video_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "game_haowan_source_scene_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFT:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/media/m;->I(ZI)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_haowan_local_albums_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drE()Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFT:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/media/m;->setLocalAlbumInfos(Lorg/json/JSONArray;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFT:Lcom/tencent/mm/plugin/game/media/m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->setContentView(Landroid/view/View;)V

    .line 59
    const v0, 0x7f10130a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->setMMTitle(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0xa072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    sget v0, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->vFS:I

    if-ne p1, v0, :cond_0

    .line 96
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->finish()V

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xa06e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const v2, 0x7f101add

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10319e

    .line 36
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->init()V

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xa071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xa070

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 2019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x3ac8c

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameTabGalleryUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameTabGalleryUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->init()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    const v0, 0x7f10319f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f101290

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/game/media/GameTabGalleryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x91
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0xa06f

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1023
    invoke-static {v0, v0, v0}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
