.class public final Lcom/tencent/mm/view/recyclerview/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/recyclerview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/view/recyclerview/WxRVListener$Companion;",
        "",
        "()V",
        "DataHandleThreadName",
        "",
        "getDataHandleThreadName",
        "()Ljava/lang/String;",
        "SCROLL_DRAGGING",
        "",
        "SCROLL_STATE_ATTACHED",
        "SCROLL_STATE_DATA_CHANGE",
        "SCROLL_STATE_DRAGGING",
        "SCROLL_STATE_FIRST_TERM_CHANGE",
        "SCROLL_STATE_IDLE",
        "SCROLL_STATE_ON_FOCUS_VIEW",
        "SCROLL_STATE_ON_RESUME",
        "SCROLL_STATE_SETTLING",
        "libmmui_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final OAc:Ljava/lang/String; = "WxDataRecyclerView.DataHandle"

.field static final synthetic OAd:Lcom/tencent/mm/view/recyclerview/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eefb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/view/recyclerview/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/view/recyclerview/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/recyclerview/i$a;->OAd:Lcom/tencent/mm/view/recyclerview/i$a;

    .line 24
    const-string/jumbo v0, "WxDataRecyclerView.DataHandle"

    sput-object v0, Lcom/tencent/mm/view/recyclerview/i$a;->OAc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gyP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/view/recyclerview/i$a;->OAc:Ljava/lang/String;

    return-object v0
.end method
