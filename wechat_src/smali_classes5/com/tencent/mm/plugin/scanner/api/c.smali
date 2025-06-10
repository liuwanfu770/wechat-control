.class public final Lcom/tencent/mm/plugin/scanner/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ald:I

.field public Ale:Lcom/tencent/mm/protocal/protobuf/mx;

.field public Alf:Lcom/tencent/mm/protocal/protobuf/mo;

.field public Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

.field public imagePath:Ljava/lang/String;

.field public mode:I

.field public msgId:J

.field public sessionId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    return-void
.end method
