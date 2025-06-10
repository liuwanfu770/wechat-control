.class public final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConvertData;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V",
        "couponCardInfo",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;",
        "getCouponCardInfo",
        "()Lcom/tencent/mm/protocal/protobuf/CardHomePageElement;",
        "setCouponCardInfo",
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
        "getItemId",
        "",
        "getItemType",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field pnp:Z

.field pnq:Z

.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

.field public ppN:Lcom/tencent/mm/protocal/protobuf/tr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/tr;)V
    .locals 2

    .prologue
    const v1, 0x37a36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->ppN:Lcom/tencent/mm/protocal/protobuf/tr;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x1

    return v0
.end method

.method public final chk()Lcom/tencent/mm/protocal/protobuf/tr;
    .locals 3

    .prologue
    const v2, 0x37a35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->ppN:Lcom/tencent/mm/protocal/protobuf/tr;

    if-nez v0, :cond_0

    const-string/jumbo v1, "couponCardInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x37a37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$c;->ppN:Lcom/tencent/mm/protocal/protobuf/tr;

    if-nez v0, :cond_0

    const-string/jumbo v1, "couponCardInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
