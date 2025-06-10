.class public final Lcom/tencent/mm/plugin/story/i/l;
.super Lcom/tencent/mm/g/c/go;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/i/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/StoryRoomInfo;",
        "Lcom/tencent/mm/autogen/table/BaseStoryRoomInfo;",
        "()V",
        "value",
        "",
        "extBuf",
        "getExtBuf",
        "()[B",
        "setExtBuf",
        "([B)V",
        "",
        "",
        "newStoryList",
        "getNewStoryList",
        "()Ljava/util/List;",
        "setNewStoryList",
        "(Ljava/util/List;)V",
        "",
        "nextSyncTime",
        "getNextSyncTime",
        "()J",
        "setNextSyncTime",
        "(J)V",
        "roomName",
        "getRoomName",
        "()Ljava/lang/String;",
        "setRoomName",
        "(Ljava/lang/String;)V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final DeU:Lcom/tencent/mm/plugin/story/i/l$a;

.field private static final Deu:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryExtInfo"

.field private static final info:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d32b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/i/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/i/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/l;->DeU:Lcom/tencent/mm/plugin/story/i/l$a;

    .line 10
    const-string/jumbo v0, "MicroMsg.StoryExtInfo"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/l;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/mm/g/c/go;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/i/l;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/story/i/l$b;->DeV:Lcom/tencent/mm/plugin/story/i/l$b;

    check-cast v0, Lf/g/a/m;

    sput-object v0, Lcom/tencent/mm/plugin/story/i/l;->Deu:Lf/g/a/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1d32a

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/g/c/go;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, ""

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iput-object v0, p0, Lcom/tencent/mm/plugin/story/i/l;->field_roomname:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/story/i/l;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 3

    .prologue
    const v2, 0x1d329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/story/i/l;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "StoryRoomInfo.info"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
