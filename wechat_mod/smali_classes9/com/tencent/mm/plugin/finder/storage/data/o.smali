.class public final Lcom/tencent/mm/plugin/finder/storage/data/o;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/MegaVideoOp;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageDataOp;",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "()V",
        "extract",
        "data",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "isTargetDataType",
        "",
        "dataType",
        "",
        "remove",
        "id",
        "",
        "list",
        "Ljava/util/LinkedList;",
        "targetDataType",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tTV:Lcom/tencent/mm/plugin/finder/storage/data/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3565e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/data/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/o;->tTV:Lcom/tencent/mm/plugin/finder/storage/data/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x3565d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/o$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/finder/storage/data/o$a;-><init>(JLf/g/b/y$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 166
    iget-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
