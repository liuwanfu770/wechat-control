.class public final Lcom/tencent/tbs/one/impl/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/TBSOneDebugger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/b/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createPanelView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const v2, 0x2a853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/b/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tbs/one/impl/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final executeCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const v6, 0x2a854

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/b/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/b/b$1;-><init>(Lcom/tencent/tbs/one/impl/b/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {p1, v0}, Lcom/tencent/tbs/one/impl/common/a;->a(Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
