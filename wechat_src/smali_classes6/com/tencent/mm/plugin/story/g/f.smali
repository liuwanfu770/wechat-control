.class public abstract Lcom/tencent/mm/plugin/story/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/g/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J*\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J \u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0014H\u0016\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/presenter/IGalleryPresenter;",
        "",
        "()V",
        "cancelDeleteItem",
        "",
        "row",
        "",
        "column",
        "checkLoadMore",
        "deleteItem",
        "destroy",
        "initExpectPosition",
        "expectPos",
        "initLoad",
        "loadMore",
        "onGalleryState",
        "state",
        "onMsgListState",
        "index",
        "isSelf",
        "",
        "onSelected",
        "pause",
        "resume",
        "setFavorite",
        "isFavorite",
        "replaceStory",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "setPrivacy",
        "nowPrivacy",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CZZ:Lcom/tencent/mm/plugin/story/g/f$a;

# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.Gallery.GalleryController"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/story/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/g/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/g/f;->CZZ:Lcom/tencent/mm/plugin/story/g/f$a;

    .line 38
    const-string/jumbo v0, "MicroMsg.Gallery.GalleryController"

    sput-object v0, Lcom/tencent/mm/plugin/story/g/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/story/g/f;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(IIZ)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public VS(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public VW(I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public VX(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public csR()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public eJM()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public eJN()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public iv(II)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public iw(II)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public y(IIZ)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public z(IIZ)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
