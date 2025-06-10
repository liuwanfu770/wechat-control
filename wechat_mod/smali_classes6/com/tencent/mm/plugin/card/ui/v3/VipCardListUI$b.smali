.class public final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$VipCardConvertData;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "()V",
        "vipCardInfo",
        "Lcom/tencent/mm/protocal/protobuf/CardElementCouponList;",
        "getVipCardInfo",
        "()Lcom/tencent/mm/protocal/protobuf/CardElementCouponList;",
        "setVipCardInfo",
        "(Lcom/tencent/mm/protocal/protobuf/CardElementCouponList;)V",
        "getItemId",
        "",
        "getItemType",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field public pqh:Lcom/tencent/mm/protocal/protobuf/to;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/to;)V
    .locals 2

    .prologue
    const v1, 0x37a6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->pqh:Lcom/tencent/mm/protocal/protobuf/to;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x1

    return v0
.end method

.method public final chm()Lcom/tencent/mm/protocal/protobuf/to;
    .locals 3

    .prologue
    const v2, 0x37a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->pqh:Lcom/tencent/mm/protocal/protobuf/to;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vipCardInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x37a6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$b;->pqh:Lcom/tencent/mm/protocal/protobuf/to;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vipCardInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
