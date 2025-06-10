.class public final Lcom/tencent/mm/plugin/recordvideo/b/a/a;
.super Lcom/tencent/mm/plugin/recordvideo/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/recordvideo/b/h",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/moduleconfig/BasicElementConfig;",
        "Lcom/tencent/mm/plugin/recordvideo/config/StoryElementConfig;",
        "Lcom/tencent/mm/plugin/recordvideo/config/moduleconfig/BasicElementConfig$StoryBasicConfig;",
        "Lcom/tencent/mm/plugin/recordvideo/config/moduleconfig/IRecordBasicConfig;",
        "()V",
        "enableFavorite",
        "",
        "enableImage2Video",
        "enableLyrics",
        "enableMusic",
        "enableSnsNotify",
        "enableTips",
        "getDurationFromAlbum",
        "",
        "getElementName",
        "Lcom/tencent/mm/plugin/recordvideo/config/StoryConfigConstant$ElementName;",
        "initDefaultConfig",
        "loadConfig",
        "",
        "StoryBasicConfig",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zxL:Lcom/tencent/mm/plugin/recordvideo/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->zxL:Lcom/tencent/mm/plugin/recordvideo/b/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic awE()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1267d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;-><init>(B)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 7

    .prologue
    const v6, 0x1267e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-string/jumbo v1, "StoryEditVideoBgmSwitch"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->ab(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1069
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxX:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    mul-int/lit8 v4, v1, 0x64

    .line 1070
    iput v4, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxY:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    mul-int/lit8 v1, v1, 0x64

    .line 1071
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxZ:I

    .line 37
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 1072
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxM:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 1073
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxN:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 1074
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxO:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 1077
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxR:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 2076
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxQ:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    move v1, v2

    .line 4079
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxT:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-string/jumbo v1, "StoryFeaturedExpiredTime"

    const v4, 0xed4e00

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->ab(Ljava/lang/String;I)I

    move-result v1

    .line 4080
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxU:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0xa

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 4081
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxV:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_9

    move v1, v2

    .line 5075
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxP:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 5078
    :goto_3
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxS:Z

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 30
    goto/16 :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 3072
    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxM:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVs:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    .line 3073
    :goto_5
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxN:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVt:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 3074
    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxO:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    .line 3077
    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxR:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    .line 4076
    :goto_8
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxQ:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qVA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-ne v1, v2, :cond_8

    move v1, v2

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 45
    goto :goto_4

    :cond_4
    move v1, v3

    .line 46
    goto :goto_5

    :cond_5
    move v1, v3

    .line 47
    goto :goto_6

    :cond_6
    move v1, v3

    .line 48
    goto :goto_7

    :cond_7
    move v1, v3

    .line 49
    goto :goto_8

    :cond_8
    move v1, v3

    .line 50
    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 56
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 57
    goto/16 :goto_3
.end method

.method public final eea()Z
    .locals 2

    .prologue
    const v1, 0x1267f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;

    .line 6073
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/a/a$a;->zxN:Z

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
