.class public final Lcom/tencent/mm/emoji/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/report/EmojiPopupReport;",
        "",
        "()V",
        "ActionAddInDetail",
        "",
        "ActionDelete",
        "ActionDeleteConfirm",
        "ActionLongClick",
        "ActionTop",
        "ActionViewDetail",
        "SceneCapture",
        "SceneCustom",
        "SceneSearch",
        "SceneSimilar",
        "SceneStore",
        "TAG",
        "",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/EmoticonFastManagementStruct;",
        "getStruct",
        "()Lcom/tencent/mm/autogen/mmdata/rpt/EmoticonFastManagementStruct;",
        "report",
        "",
        "action",
        "setSceneFromType",
        "type",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiPopupReport"

.field private static final grV:Lcom/tencent/mm/g/b/a/ac;

.field public static final grW:Lcom/tencent/mm/emoji/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ce9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/emoji/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    .line 11
    const-string/jumbo v0, "MicroMsg.EmojiPopupReport"

    sput-object v0, Lcom/tencent/mm/emoji/b/d;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/b/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/d;->grV:Lcom/tencent/mm/g/b/a/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aie()Lcom/tencent/mm/g/b/a/ac;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grV:Lcom/tencent/mm/g/b/a/ac;

    return-object v0
.end method

.method public static mO(I)V
    .locals 2

    .prologue
    const v1, 0x2ce9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grV:Lcom/tencent/mm/g/b/a/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/ac;->in(I)Lcom/tencent/mm/g/b/a/ac;

    .line 30
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grV:Lcom/tencent/mm/g/b/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ac;->aPT()Z

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mT(I)V
    .locals 5

    .prologue
    const v4, 0x2ce9d

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v1, Lcom/tencent/mm/emoji/b/d;->grV:Lcom/tencent/mm/g/b/a/ac;

    packed-switch p0, :pswitch_data_0

    .line 41
    sget-object v2, Lcom/tencent/mm/emoji/b/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "type scene mismatch"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ac;->io(I)Lcom/tencent/mm/g/b/a/ac;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
