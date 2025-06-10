.class public final Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/emojicapture/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\"\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020$H\u0016J \u0010%\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020!H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture;",
        "Lcom/tencent/mm/kernel/api/ICoreAccountCallback;",
        "()V",
        "TAG",
        "",
        "TAG$1",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "cameraCheck",
        "context",
        "Landroid/content/Context;",
        "execute",
        "",
        "profile",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        "firstOpenCheck",
        "onResult",
        "Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$CheckCallback;",
        "initCheck",
        "isStickerEnable",
        "name",
        "onAccountInitialized",
        "upgrade",
        "Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;",
        "onAccountRelease",
        "overSizeCheck",
        "preCheck",
        "scene",
        "",
        "prepareEmojiCapture",
        "lensIdWithUrl",
        "Lcom/tencent/mm/plugin/emojicapture/api/IPluginEmojiCapture$PrepareStickerCallback;",
        "prepareStickerPreview",
        "url",
        "stickerRecommendCount",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlguinEmojiCapture.Companion"

.field public static final quA:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

# The value of this static final field might be set in the static constructor
.field private static final quv:I = 0x3200000

# The value of this static final field might be set in the static constructor
.field private static final quw:Ljava/lang/String; = "youtu_file/"

# The value of this static final field might be set in the static constructor
.field private static final qux:Ljava/lang/String; = "video_lut"

# The value of this static final field might be set in the static constructor
.field private static final quy:Ljava/lang/String; = "yt_model"

# The value of this static final field might be set in the static constructor
.field private static final quz:Ljava/lang/String; = "yt_backup_model"


# instance fields
.field private final gls:Ljava/lang/String;

.field private isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quA:Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$a;

    .line 40
    const-string/jumbo v0, "MicroMsg.PlguinEmojiCapture.Companion"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->TAG:Ljava/lang/String;

    .line 42
    const/high16 v0, 0x3200000

    sput v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quv:I

    .line 44
    const-string/jumbo v0, "youtu_file/"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "video_lut"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->qux:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "yt_model"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quy:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "yt_backup_model"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.PluginEmojiCapture"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMIN_STORAGE_SIZE$cp()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quv:I

    return v0
.end method

.method public static final synthetic access$getVIDEO_LUT_FILE_DIR$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->qux:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getYT_FILE_ROOT_DIR$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quw:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getYT_MODEL_BACKUP_FILE_DIR$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quz:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getYT_MODEL_FILE_DIR$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->quy:Ljava/lang/String;

    return-object v0
.end method

.method private final cameraCheck(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0xca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/f;->he(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/f;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/bg/e;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/q/a;->cp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "camera check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final firstOpenCheck(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/api/a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xc8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsD:Lcom/tencent/mm/storage/ar$a;

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->i(Lcom/tencent/mm/storage/ar$a;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/emojicapture/api/a$a;->gq(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/b;->aLN()Lcom/tencent/mm/ap/b;

    move-result-object v0

    const-string/jumbo v1, "FontResLogic.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ap/b;->aLO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08050a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 125
    const v2, 0x7f100bf9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 127
    const v1, 0x7f100bf8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 128
    const v1, 0x7f100bf6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/api/a$a;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "first open check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final initCheck()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->isInit:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->isInit:Z

    .line 70
    :cond_0
    return-void
.end method

.method private final overSizeCheck(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0xc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f100bfd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 146
    const v1, 0x7f100bfc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 147
    const v1, 0x7f100bfb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 154
    const v1, 0x7f100bfa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "over size check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0xc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "Plugin EmojiCapture Execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBG()V

    .line 61
    :cond_0
    if-eqz p1, :cond_3

    const-string/jumbo v0, ":tools"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->BU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->initCheck()V

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInit()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->isInit:Z

    return v0
.end method

.method public final isStickerEnable()Z
    .locals 2

    .prologue
    const/16 v1, 0xc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->isStickerEnable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "plugin-emojicapture"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const/16 v4, 0xc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "onAccountInitialized: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/model/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//emojicapture"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0xc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->gls:Ljava/lang/String;

    const-string/jumbo v1, "onAccountRelease: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//emojicapture"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final preCheck(Landroid/content/Context;ILcom/tencent/mm/plugin/emojicapture/api/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0xc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/ap/b;->aLN()Lcom/tencent/mm/ap/b;

    invoke-static {}, Lcom/tencent/mm/ap/b;->aLP()V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->cameraCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->overSizeCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/emojicapture/api/a$a;->gq(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->firstOpenCheck(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/api/a$a;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/emojicapture/api/a$a;->gq(Z)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final prepareEmojiCapture(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
    .locals 2

    .prologue
    const/16 v1, 0xc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lensIdWithUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/model/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareStickerPreview(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
    .locals 2

    .prologue
    const/16 v1, 0xc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onResult"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/PluginEmojiCapture;->isInit:Z

    return-void
.end method

.method public final stickerRecommendCount()I
    .locals 2

    .prologue
    const v1, 0x2a8d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->stickerRecommendCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
