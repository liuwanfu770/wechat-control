.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->a(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/gc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 738
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/gc;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/gc;

    .line 1741
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    sub-int/2addr v0, v1

    .line 738
    return v0
.end method
