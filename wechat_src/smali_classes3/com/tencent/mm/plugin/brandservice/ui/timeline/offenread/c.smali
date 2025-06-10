.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;
.super Lcom/tencent/mm/protocal/protobuf/dyb;
.source "SourceFile"


# instance fields
.field public nSs:J

.field public oHI:Z

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dyb;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dyb;-><init>()V

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    .line 22
    return-void
.end method
