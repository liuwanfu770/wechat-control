.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;
.super Lcom/tencent/mm/protocal/protobuf/bbp;
.source "SourceFile"


# instance fields
.field public extInfo:Ljava/lang/String;

.field public gQc:I

.field public ovS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/bbp;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->extInfo:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->gQc:I

    .line 8
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->ovS:I

    return-void
.end method
