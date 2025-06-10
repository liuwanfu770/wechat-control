.class public final Lcom/tencent/mm/plugin/finder/storage/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/t$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixItem;",
        "",
        "viewItemPb",
        "Lcom/tencent/mm/protocal/protobuf/FinderMixItemPb;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderMixItemPb;)V",
        "feedItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getFeedItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setFeedItem",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "lbsItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderLbsItem;",
        "getLbsItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderLbsItem;",
        "setLbsItem",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderLbsItem;)V",
        "localItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "getLocalItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "setLocalItem",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;)V",
        "viewId",
        "",
        "getViewId",
        "()J",
        "setViewId",
        "(J)V",
        "getViewItemPb",
        "()Lcom/tencent/mm/protocal/protobuf/FinderMixItemPb;",
        "viewType",
        "",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "isSame",
        "",
        "otherItem",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final tSl:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final tSm:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final tSn:I = 0x3

.field public static final tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;


# instance fields
.field public pkp:I

.field public tSh:Lcom/tencent/mm/plugin/finder/storage/m;

.field public tSi:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field public tSj:J

.field public final tSk:Lcom/tencent/mm/protocal/protobuf/auf;

.field public tpe:Lcom/tencent/mm/plugin/finder/storage/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSo:Lcom/tencent/mm/plugin/finder/storage/t$a;

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSl:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSm:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSn:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/auf;)V
    .locals 2

    .prologue
    const v1, 0x35595

    const-string/jumbo v0, "viewItemPb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/t;->tSk:Lcom/tencent/mm/protocal/protobuf/auf;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cZv()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSl:I

    return v0
.end method

.method public static final synthetic cZw()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSm:I

    return v0
.end method

.method public static final synthetic cZx()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tencent/mm/plugin/finder/storage/t;->tSn:I

    return v0
.end method
