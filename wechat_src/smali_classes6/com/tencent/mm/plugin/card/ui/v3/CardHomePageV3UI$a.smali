.class public final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConvertData;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "()V",
        "recentlyUsedCell",
        "Lcom/tencent/mm/protocal/protobuf/CardHomePageRecentlyUsedCell;",
        "getRecentlyUsedCell",
        "()Lcom/tencent/mm/protocal/protobuf/CardHomePageRecentlyUsedCell;",
        "setRecentlyUsedCell",
        "(Lcom/tencent/mm/protocal/protobuf/CardHomePageRecentlyUsedCell;)V",
        "getItemId",
        "",
        "getItemType",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field public ppl:Lcom/tencent/mm/protocal/protobuf/tt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/tt;)V
    .locals 2

    .prologue
    const v1, 0x379fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->ppl:Lcom/tencent/mm/protocal/protobuf/tt;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chf()Lcom/tencent/mm/protocal/protobuf/tt;
    .locals 3

    .prologue
    const v2, 0x379f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->ppl:Lcom/tencent/mm/protocal/protobuf/tt;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recentlyUsedCell"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x1

    return v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x379fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->ppl:Lcom/tencent/mm/protocal/protobuf/tt;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recentlyUsedCell"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->dyY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
