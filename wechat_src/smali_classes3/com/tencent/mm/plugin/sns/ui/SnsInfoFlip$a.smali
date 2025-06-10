.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

.field Bvc:J

.field final synthetic Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field Cnp:I

.field Cnq:J

.field Cnr:J

.field Cns:Lcom/tencent/mm/protocal/protobuf/cgp;

.field Cnt:Ljava/lang/String;

.field dii:Ljava/lang/String;

.field hMb:I

.field networkType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->Cnp:I

    .line 1307
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->Cnq:J

    .line 1308
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->Cnr:J

    .line 1310
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->Bvc:J

    .line 1312
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->dii:Ljava/lang/String;

    return-void
.end method
