.class public final Lcom/tencent/mm/plugin/story/c/a/a;
.super Lcom/tencent/mm/plugin/story/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/c/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/story/c/b",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/a$a;",
        ">;",
        "Lcom/tencent/mm/plugin/story/api/f;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryBasicElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/StoryElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryBasicElementConfig$StoryBasicConfig;",
        "Lcom/tencent/mm/plugin/story/api/IStoryBasicConfig;",
        "()V",
        "canShowConfig",
        "",
        "type",
        "Lcom/tencent/mm/plugin/story/api/IStoryBasicConfig$SnsPositionType;",
        "enableBlurMouth",
        "enableFavorite",
        "enableImage2Video",
        "enableLyrics",
        "enableMusic",
        "enableReply",
        "enableSnsNotify",
        "enableTips",
        "getDurationFromAlbum",
        "",
        "getEasterEggRegex",
        "",
        "getElementName",
        "Lcom/tencent/mm/plugin/story/config/StoryConfigConstant$ElementName;",
        "getFavExpiredTime",
        "",
        "initDefaultConfig",
        "loadConfig",
        "",
        "StoryBasicConfig",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CTg:Lcom/tencent/mm/plugin/story/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/story/api/f$a;)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1cf31

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 8093
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->CTh:Ljava/util/HashSet;

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x1cf31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic awE()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1cf2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/a$a;-><init>(B)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 7

    .prologue
    const v6, 0x1cf30

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->CTh:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    const-string/jumbo v0, "SnsTimelineLikeCommentStoryBubbleSwitch"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/story/c/a/a;->ab(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 2093
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->CTh:Ljava/util/HashSet;

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/story/api/f$a;->CSF:Lcom/tencent/mm/plugin/story/api/f$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const-string/jumbo v0, "SnsTimelineJumpStorySwitch"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/story/c/a/a;->ab(Ljava/lang/String;I)I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 2094
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->regex:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDH:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-string/jumbo v1, "StoryEditVideoBgmSwitch"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/story/c/a/a;->ab(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 3090
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxX:Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    mul-int/lit8 v4, v1, 0x64

    .line 3091
    iput v4, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxY:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    mul-int/lit8 v1, v1, 0x64

    .line 3092
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxZ:I

    .line 58
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 3095
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxM:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 3096
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxN:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 3097
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxO:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 3100
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxR:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 4099
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxQ:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    move v1, v2

    .line 6102
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxT:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-string/jumbo v1, "StoryFeaturedExpiredTime"

    const v4, 0xed4e00

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/story/c/a/a;->ab(Ljava/lang/String;I)I

    move-result v1

    .line 6103
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxU:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0xa

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 6104
    iput v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxV:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    move v1, v2

    .line 7098
    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxP:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 7101
    :goto_5
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxS:Z

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 38
    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 51
    goto/16 :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    .line 5095
    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxM:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVs:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    .line 5096
    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxN:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_8

    move v1, v2

    .line 5097
    :goto_8
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxO:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_9

    move v1, v2

    .line 5100
    :goto_9
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxR:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    .line 6099
    :goto_a
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxQ:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_b

    move v1, v2

    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 66
    goto :goto_6

    :cond_7
    move v1, v3

    .line 67
    goto :goto_7

    :cond_8
    move v1, v3

    .line 68
    goto :goto_8

    :cond_9
    move v1, v3

    .line 69
    goto :goto_9

    :cond_a
    move v1, v3

    .line 70
    goto :goto_a

    :cond_b
    move v1, v3

    .line 71
    goto/16 :goto_3

    :cond_c
    move v1, v3

    .line 77
    goto/16 :goto_4

    :cond_d
    move v2, v3

    .line 78
    goto/16 :goto_5
.end method

.method public final eHI()Z
    .locals 2

    .prologue
    const v1, 0x1cf33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 8097
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxO:Z

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eHr()Z
    .locals 2

    .prologue
    const v1, 0x1cf32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 8095
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxM:Z

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
