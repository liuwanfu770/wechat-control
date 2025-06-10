.class public final Lcom/tencent/mm/plugin/sns/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

.field public BjO:J

.field public aEm:Ljava/lang/String;

.field public dAn:J

.field public dfA:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bp;ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->BjO:J

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/c;->position:I

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/data/c;->dAn:J

    .line 22
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/c;->aEm:Ljava/lang/String;

    .line 23
    return-void
.end method
