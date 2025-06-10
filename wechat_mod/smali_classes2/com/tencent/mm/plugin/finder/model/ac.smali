.class public final Lcom/tencent/mm/plugin/finder/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/model/aw;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderHistoryDivider;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "divider",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamDivider;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderStreamDivider;)V",
        "getDivider",
        "()Lcom/tencent/mm/protocal/protobuf/FinderStreamDivider;",
        "id",
        "",
        "getId",
        "()J",
        "id$delegate",
        "Lkotlin/Lazy;",
        "tip",
        "Landroid/text/SpannableString;",
        "kotlin.jvm.PlatformType",
        "getTip",
        "()Landroid/text/SpannableString;",
        "tipStyle",
        "",
        "getTipStyle",
        "()I",
        "compare",
        "obj",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "getItemId",
        "getItemType",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sKs:Lf/f;

.field final sKu:Lcom/tencent/mm/protocal/protobuf/axk;

.field public final tpL:Landroid/text/SpannableString;

.field public final tpM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/axk;)V
    .locals 3

    .prologue
    const v2, 0x34e4b

    const-string/jumbo v0, "divider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ac$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/model/ac$a;-><init>(Lcom/tencent/mm/plugin/finder/model/ac;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKs:Lf/f;

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axk;->doC:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->tpL:Landroid/text/SpannableString;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->tpM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 5

    .prologue
    const v4, 0x34e49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/ac;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/axk;->tpP:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/axk;->tpP:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/axk;->ITx:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/finder/model/ac;

    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axk;->doC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKu:Lcom/tencent/mm/protocal/protobuf/axk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axk;->doC:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final chg()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x7db

    return v0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x34e48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/ac;->sKs:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x34e4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ItemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/model/ac;->lZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",ItemType=2011 tipStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/model/ac;->tpM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/model/ac;->tpL:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
