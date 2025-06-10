.class public final Lcom/tencent/mm/plugin/story/c/a/f;
.super Lcom/tencent/mm/plugin/story/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/story/c/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\r\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryPostElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/StoryElementConfig;",
        "",
        "()V",
        "ONE_DAY_POST_COUNT_THRESHOLD",
        "getElementName",
        "Lcom/tencent/mm/plugin/story/config/StoryConfigConstant$ElementName;",
        "initDefaultConfig",
        "()Ljava/lang/Integer;",
        "loadConfig",
        "",
        "syncConfig",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CTA:Lcom/tencent/mm/plugin/story/c/a/f;

# The value of this static final field might be set in the static constructor
.field private static final CTz:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/f;->CTA:Lcom/tencent/mm/plugin/story/c/a/f;

    .line 11
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/story/c/a/f;->CTz:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic awE()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1cf53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    sget v0, Lcom/tencent/mm/plugin/story/c/a/f;->CTz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
