.class public final Lcom/tencent/mm/plugin/finder/report/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/n;->a(Lcom/tencent/mm/plugin/finder/report/o;Z)Lcom/tencent/mm/protocal/protobuf/dtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/report/FinderSingleFeedFlowReporter$reportExpose$1$1$1$convertData$1",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "getItemId",
        "",
        "getItemType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/n$d;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/n$d;->sqQ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    return-wide v0
.end method
