.class public final Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/g;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0008\u0010\u0016\u001a\u00020\u000cH\u0014J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/plugin/story/api/IStoryBrowseUIListener;",
        "()V",
        "galleryBg",
        "Landroid/widget/ImageView;",
        "galleryView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
        "hPosition",
        "",
        "vPosition",
        "finishWithResult",
        "",
        "result",
        "getForceOrientation",
        "getLayoutId",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "storyUIBackPressed",
        "storyUIHasStory",
        "storyUINoStory",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dfe:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryBrowseUI"


# instance fields
.field private Dfb:I

.field private Dfc:I

.field private Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field private jfQ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d349

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfe:Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$a;

    .line 45
    const-string/jumbo v0, "MicroMsg.StoryBrowseUI"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->jfQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)V
    .locals 1

    .prologue
    const v0, 0x1d34a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->eMg()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfc:I

    return v0
.end method

.method private final eMg()V
    .locals 5

    .prologue
    const v4, 0x1d348

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->om(J)Lcom/tencent/mm/g/b/a/hs;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hs;->oq(J)Lcom/tencent/mm/g/b/a/hs;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKx()V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->onDestroy()V

    .line 253
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->setResult(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->finish()V

    .line 255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dYD()V
    .locals 1

    .prologue
    const v0, 0x1d346

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->eMg()V

    .line 239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYE()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final dYF()V
    .locals 1

    .prologue
    const v0, 0x1d347

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->eMg()V

    .line 246
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x1

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x1d345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->eMg()V

    .line 235
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    const v2, 0x1d341

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "StoryBrowseUI create "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->supportRequestWindowFeature(I)Z

    .line 55
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->customfixStatusbar(Z)V

    .line 56
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->eKc()V

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->eKc()V

    .line 61
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->setSelfNavigationBarVisible(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x200080

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 66
    const v3, 0xc000400

    .line 69
    const v4, 0xc000400

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 72
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 74
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->jfQ:Landroid/widget/ImageView;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "h_position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfc:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "v_position"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfb:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    new-instance v11, Lf/g/b/y$f;

    invoke-direct {v11}, Lf/g/b/y$f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "user_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v11, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "user_date_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "delete_when_first_empty"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "gallery_chat_room"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "data_seed_key"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hs;->getSessionId()Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "gallery_story_need_action"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 94
    sget-object v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vPosition "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfb:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKz()V

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/hs;->om(J)Lcom/tencent/mm/g/b/a/hs;

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hs;->or(J)Lcom/tencent/mm/g/b/a/hs;

    .line 99
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v2

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hs;->ot(J)Lcom/tencent/mm/g/b/a/hs;

    .line 106
    new-instance v16, Lf/g/b/y$f;

    invoke-direct/range {v16 .. v16}, Lf/g/b/y$f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/p$a;->eHG()Lcom/tencent/mm/plugin/story/api/p$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/story/api/p$a;->FE(J)Lcom/tencent/mm/plugin/story/api/p;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 107
    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    if-eqz v2, :cond_f

    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mm/plugin/story/api/p;

    if-eqz v2, :cond_f

    .line 108
    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/story/api/p;

    const-string/jumbo v3, "dataSeed"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    instance-of v3, v2, Lcom/tencent/mm/plugin/story/f/d/b;

    if-nez v3, :cond_d

    .line 1017
    instance-of v3, v2, Lcom/tencent/mm/plugin/story/f/d/a;

    if-nez v3, :cond_d

    .line 1020
    instance-of v3, v2, Lcom/tencent/mm/plugin/story/f/d/c;

    if-eqz v3, :cond_d

    move-object v3, v2

    .line 1021
    check-cast v3, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 2013
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/story/f/d/c;->ANR:Z

    .line 1021
    if-eqz v3, :cond_b

    .line 1022
    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSQ:Lcom/tencent/mm/plugin/story/api/n$a;

    .line 109
    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mm/plugin/story/f/d/c;

    if-eqz v2, :cond_e

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfb:I

    move-object/from16 v0, v16

    iget-object v7, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 4013
    iget-object v7, v7, Lcom/tencent/mm/plugin/story/f/d/c;->CXa:Ljava/util/ArrayList;

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 131
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->eHg()V

    .line 132
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setDeleteWhenFirstEmpty(Z)V

    .line 133
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setChatRoom(Ljava/lang/String;)V

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v15}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setSessionId(Ljava/lang/String;)V

    .line 136
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_5

    move-object/from16 v0, v16

    iget-object v3, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setDataSeed(Ljava/lang/Object;)V

    .line 137
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v3, :cond_6

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/story/api/g;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setStoryBrowseUIListener(Lcom/tencent/mm/plugin/story/api/g;)V

    .line 138
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setCurrentVItem(I)V

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setCanDragScale(Z)V

    .line 142
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v3, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$b;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;)V

    check-cast v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setGalleryScaleListener(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$b;)V

    .line 166
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->jfQ:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_a

    .line 168
    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move-object v2, v9

    .line 171
    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->setContentView(Landroid/view/View;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v3, :cond_13

    new-instance v2, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v11, v10, v1}, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI$c;-><init>(Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;Lf/g/b/y$f;Ljava/lang/String;Lf/g/b/y$f;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->post(Ljava/lang/Runnable;)Z

    const v2, 0x1d341

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_2
    return-void

    .line 1024
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 3013
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/f/d/c;->username:Ljava/lang/String;

    .line 1024
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1025
    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSO:Lcom/tencent/mm/plugin/story/api/n$a;

    goto/16 :goto_0

    .line 1027
    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSP:Lcom/tencent/mm/plugin/story/api/n$a;

    goto/16 :goto_0

    .line 1035
    :cond_d
    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    goto/16 :goto_0

    .line 112
    :cond_e
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfb:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    goto/16 :goto_1

    .line 115
    :cond_f
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 116
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSM:Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 118
    move-object/from16 v0, v16

    iput-object v12, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    .line 120
    :cond_10
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSI:Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 121
    move-object/from16 v0, v16

    iput-object v10, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    .line 123
    :cond_11
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSK:Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 125
    move-object/from16 v0, v16

    iput-object v10, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    .line 126
    :cond_12
    iget-object v2, v11, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/plugin/story/api/n$a;->CSL:Lcom/tencent/mm/plugin/story/api/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/story/api/n$a;IZLjava/util/ArrayList;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v11, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_1

    .line 201
    :cond_13
    const v2, 0x1d341

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1d344

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->onDestroy()V

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->onDestroy()V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x1d343

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->onPause()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x1d342

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->onResume()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/StoryBrowseUI;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->eHd()V

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTu()V

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
