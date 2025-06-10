.class public final Lcom/tencent/mm/pluginsdk/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Cdx:J

.field public Cdz:J

.field public HpP:J

.field public HpQ:J

.field public HpR:J

.field public HpS:J

.field public blockCount:I

.field public duration:I

.field public lBz:J

.field public lSZ:J

.field public lTb:I

.field public lTc:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->lBz:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->HpP:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->lSZ:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdz:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->HpQ:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->HpR:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->HpS:J

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->blockCount:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/k;->url:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->duration:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->lTb:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/k;->lTc:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/k;->Cdx:J

    return-void
.end method
