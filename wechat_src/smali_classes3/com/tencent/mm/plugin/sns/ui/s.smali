.class public final Lcom/tencent/mm/plugin/sns/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public BYY:Z

.field public dfA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->BYX:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->dfA:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->BYY:Z

    .line 19
    return-void
.end method
