.class public final Lcom/tencent/mm/plugin/finder/model/ax;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/RVFeedUtil;",
        "",
        "()V",
        "genBaseLocalFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseLocalFeed;",
        "localType",
        "",
        "genLocalItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMixLocalItem;",
        "wording",
        "",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tqg:Lcom/tencent/mm/plugin/finder/model/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x34e86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/ax;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/ax;->tqg:Lcom/tencent/mm/plugin/finder/model/ax;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cPO()Lcom/tencent/mm/plugin/finder/model/b;
    .locals 5

    .prologue
    const v4, 0x34e85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/b;

    .line 1011
    const-string/jumbo v1, ""

    const-string/jumbo v2, "wording"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/aug;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/aug;-><init>()V

    .line 1013
    const/16 v3, 0x7d1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/aug;->IRm:I

    .line 1014
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aug;->doC:Ljava/lang/String;

    .line 1012
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/u;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/storage/u;-><init>(Lcom/tencent/mm/protocal/protobuf/aug;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/model/b;-><init>(Lcom/tencent/mm/plugin/finder/storage/u;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
