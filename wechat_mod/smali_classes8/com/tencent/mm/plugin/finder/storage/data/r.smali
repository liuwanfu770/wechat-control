.class public abstract Lcom/tencent/mm/plugin/finder/storage/data/r;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\t\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageItem;",
        "",
        "()V",
        "source",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFPItem;)V",
        "getSource",
        "()Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "setSource",
        "extract",
        "targetDataType",
        "",
        "toRVFeed",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field tTX:Lcom/tencent/mm/protocal/protobuf/apl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/apl;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/data/r;->tTX:Lcom/tencent/mm/protocal/protobuf/apl;

    return-void
.end method


# virtual methods
.method public abstract dag()Lcom/tencent/mm/plugin/finder/model/aw;
.end method
