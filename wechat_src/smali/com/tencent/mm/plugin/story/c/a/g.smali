.class public final Lcom/tencent/mm/plugin/story/c/a/g;
.super Lcom/tencent/mm/plugin/story/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/c/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/story/c/b",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/g$a;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryProcessElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/StoryElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryProcessElementConfig$StoryProcessType;",
        "()V",
        "DEFAULT_VALUE",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getElementName",
        "Lcom/tencent/mm/plugin/story/config/StoryConfigConstant$ElementName;",
        "initDefaultConfig",
        "loadConfig",
        "",
        "loadDebugConfig",
        "",
        "loadServerConfig",
        "update",
        "parse",
        "StoryProcessType",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final CTB:Lcom/tencent/mm/plugin/story/c/a/g$a;

.field public static final CTC:Lcom/tencent/mm/plugin/story/c/a/g;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryProcessElementConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/g;->CTC:Lcom/tencent/mm/plugin/story/c/a/g;

    .line 22
    const-string/jumbo v0, "MicroMsg.StoryProcessElementConfig"

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/g;->TAG:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/g;->CTB:Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic awE()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    .line 20
    return-object v0
.end method

.method public final awF()V
    .locals 6

    .prologue
    const v5, 0x1cf58

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadDebugConfig false "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a$b;->CTe:Lcom/tencent/mm/plugin/story/c/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a$b;->name()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/tencent/mm/plugin/story/c/a$a;->CSY:Lcom/tencent/mm/plugin/story/c/a$a;

    .line 1065
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/c/a$a;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/c/a/g;->CTB:Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/c/a/g$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "mmkv.getString(getElemen\u2026me, DEFAULT_VALUE.name)!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/c/a/g$a;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/c/a/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/c/a/g;->bx(Ljava/lang/Object;)V

    .line 1067
    const-string/jumbo v0, "StoryBackgroundRemux"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/c/a/g;->ab(Ljava/lang/String;I)I

    move-result v1

    .line 1068
    if-eqz v1, :cond_1

    .line 1069
    if-ne v1, v3, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/c/a/g;->bx(Ljava/lang/Object;)V

    .line 1071
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaw:I

    .line 1072
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 1073
    if-ne v2, v3, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTE:Lcom/tencent/mm/plugin/story/c/a/g$a;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/c/a/g;->bx(Ljava/lang/Object;)V

    .line 1075
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/g;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loadServerConfig : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/g;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/g$a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", serverConfig:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", deviceConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1069
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

    goto :goto_0

    .line 1073
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

    goto :goto_1
.end method
