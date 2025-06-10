.class public final Lcom/tencent/mm/plugin/story/c/a/d;
.super Lcom/tencent/mm/plugin/story/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/c/a/d$b;,
        Lcom/tencent/mm/plugin/story/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/story/c/b",
        "<",
        "Lcom/tencent/mm/plugin/story/c/a/d$a;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryEntranceElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/StoryElementConfig;",
        "Lcom/tencent/mm/plugin/story/config/moduleconfig/StoryEntranceElementConfig$ShowEntranceConfig;",
        "()V",
        "checkChatterEnableStoryEntrance",
        "",
        "userName",
        "",
        "getElementName",
        "Lcom/tencent/mm/plugin/story/config/StoryConfigConstant$ElementName;",
        "initDefaultConfig",
        "loadConfig",
        "",
        "ShowEntranceConfig",
        "ShowEntranceType",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CTm:Lcom/tencent/mm/plugin/story/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/c/a/d;->CTm:Lcom/tencent/mm/plugin/story/c/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/c/b;-><init>()V

    return-void
.end method

.method public static aKB(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x1cf4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic awE()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1cf4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/c/a/d$a;-><init>()V

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 3

    .prologue
    const v2, 0x1cf4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/d$a;->clear()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTo:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTp:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTq:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTr:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTs:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTu:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/c/a/d;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/d$b;->CTt:Lcom/tencent/mm/plugin/story/c/a/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/c/a/d$a;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
