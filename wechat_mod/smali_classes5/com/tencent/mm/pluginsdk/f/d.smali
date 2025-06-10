.class public final Lcom/tencent/mm/pluginsdk/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/f/d$a;
    }
.end annotation


# instance fields
.field public HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

.field public HgL:Ljava/lang/String;

.field public HgM:Ljava/lang/String;

.field public HgN:J

.field public endTime:J

.field public fileType:I

.field public hlU:Ljava/lang/String;

.field public iiH:J

.field public iiz:Ljava/lang/String;

.field public scene:I

.field public startTime:J

.field public thumbPath:Ljava/lang/String;

.field public totalFileSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->HgL:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->HgM:Ljava/lang/String;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/f/d;->iiH:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/f/d;->totalFileSize:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/f/d;->HgN:J

    return-void
.end method
