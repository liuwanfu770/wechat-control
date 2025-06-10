.class public final Lcom/tencent/mm/plugin/expt/c/a;
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
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR8\u0010\u000b\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f0\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/biz/ChatListMonitor;",
        "",
        "()V",
        "CLASS_HEADER",
        "",
        "INTERFACE_NAME",
        "METHOD_DESC",
        "METHOD_NAME",
        "mChatListListener",
        "com/tencent/mm/plugin/expt/biz/ChatListMonitor$mChatListListener$1",
        "Lcom/tencent/mm/plugin/expt/biz/ChatListMonitor$mChatListListener$1;",
        "mChatMethodMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Landroid/util/Pair;",
        "monitor",
        "",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static final rzJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static final rzK:Lcom/tencent/mm/plugin/expt/c/a$a;

.field public static final rzL:Lcom/tencent/mm/plugin/expt/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f930

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzL:Lcom/tencent/mm/plugin/expt/c/a;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzJ:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzK:Lcom/tencent/mm/plugin/expt/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cwn()V
    .locals 5

    .prologue
    const v4, 0x2f92f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "onTouch"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 26
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v3, "android/view/View$OnTouchListener"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingListEventListener$ChattingListTouchListener"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    sget-object v0, Lcom/tencent/mm/plugin/expt/c/a;->rzJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/expt/c/a;->rzK:Lcom/tencent/mm/plugin/expt/c/a$a;

    check-cast v1, Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->e(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
