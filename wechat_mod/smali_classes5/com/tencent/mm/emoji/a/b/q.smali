.class public final Lcom/tencent/mm/emoji/a/b/q;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0014R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelRegister;",
        "",
        "()V",
        "externalPanelGroupMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelGroupViewProvider;",
        "Lkotlin/collections/HashMap;",
        "externalPanelItemList",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelItemViewProvider;",
        "addPanelGroup",
        "",
        "panelGroup",
        "addPanelItem",
        "externalPanelViewProvider",
        "findPanelGroup",
        "groupId",
        "findPanelItem",
        "viewType",
        "",
        "removePanelItem",
        "itemViewType",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static final goD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/emoji/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final goE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/emoji/a/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final goF:Lcom/tencent/mm/emoji/a/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3677c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/emoji/a/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/b/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/b/q;->goF:Lcom/tencent/mm/emoji/a/b/q;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/b/q;->goD:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/b/q;->goE:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AK(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/b/o;
    .locals 2

    .prologue
    const v1, 0x3677b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "groupId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/emoji/a/b/o;)V
    .locals 3

    .prologue
    const v2, 0x3677a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "panelGroup"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0}, Lcom/tencent/mm/emoji/a/b/o;->ahA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/emoji/a/b/p;)V
    .locals 3

    .prologue
    const v2, 0x36777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "externalPanelViewProvider"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goD:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/tencent/mm/emoji/a/b/p;->ma()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mM(I)V
    .locals 2

    .prologue
    const v1, 0x36778

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goD:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mN(I)Lcom/tencent/mm/emoji/a/b/p;
    .locals 2

    .prologue
    const v1, 0x36779

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/emoji/a/b/q;->goD:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
