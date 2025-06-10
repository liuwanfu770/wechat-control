.class public final Lcom/tencent/mm/plugin/finder/storage/data/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/LbsSectionOp;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageDataOp;",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "()V",
        "extract",
        "data",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "isTargetDataType",
        "",
        "dataType",
        "",
        "targetDataType",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tTU:Lcom/tencent/mm/plugin/finder/storage/data/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/data/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/m;->tTU:Lcom/tencent/mm/plugin/finder/storage/data/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/apl;)Lcom/tencent/mm/plugin/finder/model/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v3, 0x35658

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "data"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 1126
    if-ne v2, v1, :cond_0

    .line 130
    :goto_0
    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/apl;->INv:Lcom/tencent/mm/protocal/protobuf/auy;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/w;->sKr:Lcom/tencent/mm/plugin/finder/feed/w;

    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/w;->a(Lcom/tencent/mm/protocal/protobuf/auy;)Lcom/tencent/mm/plugin/finder/model/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_1
    return-object v0

    .line 1126
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
