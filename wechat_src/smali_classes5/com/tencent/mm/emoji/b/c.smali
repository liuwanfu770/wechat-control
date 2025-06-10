.class public final Lcom/tencent/mm/emoji/b/c;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/report/EmojiDesignerReport;",
        "",
        "()V",
        "ActionBack",
        "",
        "ActionClick",
        "ActionDownload",
        "ActionExposure",
        "ActionViewPackDetail",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/EmoticonBoardReddotNotificationStruct;",
        "getStruct",
        "()Lcom/tencent/mm/autogen/mmdata/rpt/EmoticonBoardReddotNotificationStruct;",
        "report",
        "",
        "action",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final grT:Lcom/tencent/mm/g/b/a/ab;

.field public static final grU:Lcom/tencent/mm/emoji/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ce9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/emoji/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/c;->grU:Lcom/tencent/mm/emoji/b/c;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/b/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/c;->grT:Lcom/tencent/mm/g/b/a/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aid()Lcom/tencent/mm/g/b/a/ab;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grT:Lcom/tencent/mm/g/b/a/ab;

    return-object v0
.end method

.method public static mO(I)V
    .locals 2

    .prologue
    const v1, 0x2ce9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grT:Lcom/tencent/mm/g/b/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ab;->getIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grT:Lcom/tencent/mm/g/b/a/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/ab;->im(I)Lcom/tencent/mm/g/b/a/ab;

    .line 20
    sget-object v0, Lcom/tencent/mm/emoji/b/c;->grT:Lcom/tencent/mm/g/b/a/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ab;->aPT()Z

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
