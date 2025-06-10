.class Lcom/tencent/smtt/sdk/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private _hellAccFlag_:B

.field private a:Ljava/lang/Object;

.field private b:Lcom/tencent/smtt/sdk/w;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2e08b

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    .line 48
    iput-object p1, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x2e08d

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string/jumbo v0, "callMode"

    const-string/jumbo v1, "callMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/tencent/smtt/sdk/w;->a(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    .line 99
    :cond_1
    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/smtt/sdk/v"

    const-string/jumbo v3, "b"

    const-string/jumbo v4, "(Landroid/os/Bundle;Ljava/lang/Object;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/smtt/sdk/v"

    const-string/jumbo v2, "b"

    const-string/jumbo v3, "(Landroid/os/Bundle;Ljava/lang/Object;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v8

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2e08e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/v;->setBackgroundColor(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    if-nez v1, :cond_1

    .line 128
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 139
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadVideo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tencent/smtt/sdk/w;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/w;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/w;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    .line 148
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x2e08f

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 185
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 186
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 187
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 188
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 191
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    iget-object v2, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 201
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2e090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 275
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 277
    iput-object v1, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 284
    iput-object v1, p0, Lcom/tencent/smtt/sdk/v;->c:Landroid/widget/VideoView;

    .line 288
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iput-object p1, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/v;->a(Landroid/app/Activity;)V

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/w;->a(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 300
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2e08c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/v;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const v2, 0x2e092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->b:Lcom/tencent/smtt/sdk/w;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/w;->a(Ljava/lang/Object;)V

    .line 339
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const v11, 0x2e091

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/smtt/sdk/v;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 318
    const-string/jumbo v1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u64ad\u653e\u5668\u64ad\u653e"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v2, p0, Lcom/tencent/smtt/sdk/v;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/smtt/sdk/v"

    const-string/jumbo v3, "onError"

    const-string/jumbo v4, "(Landroid/media/MediaPlayer;II)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/smtt/sdk/v"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "(Landroid/media/MediaPlayer;II)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 330
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0
.end method
