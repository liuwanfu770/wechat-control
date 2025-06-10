.class final Lcom/tencent/mm/plugin/websearch/api/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/api/am;->aPw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ckq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 102
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ckq;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/ckq;

    .line 1105
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1106
    const/4 v0, 0x1

    .line 1108
    :goto_0
    return v0

    .line 1107
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/ckq;->JCU:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1108
    const/4 v0, -0x1

    goto :goto_0

    .line 1110
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method
