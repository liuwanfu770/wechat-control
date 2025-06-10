.class public final Lcom/tencent/mm/emoji/loader/b;
.super Lcom/tencent/mm/loader/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/b/a/a",
        "<",
        "Lcom/tencent/mm/emoji/loader/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0016J3\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0002J@\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0016JL\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0004\n\u0002\u0008\u0006\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/EmojiGroupDiskCache;",
        "Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;",
        "Lcom/tencent/mm/emoji/loader/EmojiGroupData;",
        "()V",
        "TAG",
        "",
        "TAG$1",
        "clear",
        "",
        "opts",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "Landroid/graphics/Bitmap;",
        "get",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "onSaveCompleted",
        "",
        "diskResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "onSaveStarted",
        "httpResponse",
        "Lcom/tencent/mm/loader/model/Response;",
        "resource",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiGroupDiskCache"

.field public static final glt:Lcom/tencent/mm/emoji/loader/b$a;


# instance fields
.field private final gls:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2ce91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/loader/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/b;->glt:Lcom/tencent/mm/emoji/loader/b$a;

    .line 85
    const-string/jumbo v0, "MicroMsg.EmojiGroupDiskCache"

    sput-object v0, Lcom/tencent/mm/emoji/loader/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/a/a;-><init>()V

    .line 62
    const-string/jumbo v0, "MicroMsg.EmojiThumbLoader"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/b;->gls:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/emoji/loader/b;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x19ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            ">;",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x19ba5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "httpResponse"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Lcom/tencent/mm/loader/h/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/emoji/loader/a;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/h/b/a;"
        }
    .end annotation

    .prologue
    const v3, 0x19ba7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/loader/a;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/a;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url.value().groupInfo.productID"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    .line 76
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/emoji/loader/b$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "_panel_enable"

    invoke-static {v0, v1}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->CY(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
