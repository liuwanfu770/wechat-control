.class public final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$CardListModel;",
        "",
        "(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V",
        "element",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;",
        "getElement",
        "()Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;",
        "setElement",
        "(Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;)V",
        "expandState",
        "",
        "getExpandState",
        "()Z",
        "setExpandState",
        "(Z)V",
        "hasRender",
        "getHasRender",
        "setHasRender",
        "sectionTitle",
        "",
        "getSectionTitle",
        "()Ljava/lang/String;",
        "setSectionTitle",
        "(Ljava/lang/String;)V",
        "showDivider",
        "getShowDivider",
        "setShowDivider",
        "topElement",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageTopCell;",
        "getTopElement",
        "()Lcom/tencent/mm/protocal/protobuf/CardHomePageTopCell;",
        "setTopElement",
        "(Lcom/tencent/mm/protocal/protobuf/CardHomePageTopCell;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field pnn:Lcom/tencent/mm/protocal/protobuf/tr;

.field public pno:Ljava/lang/String;

.field pnp:Z

.field pnq:Z

.field pnr:Lcom/tencent/mm/protocal/protobuf/tw;

.field pns:Z

.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afk(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pno:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cgV()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b714

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pno:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sectionTitle"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
