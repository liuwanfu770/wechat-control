.class public final Lcom/tencent/mm/plugin/sns/ui/am$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public CcX:J

.field public dpV:Ljava/lang/String;

.field public dpY:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public scene:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->CcX:J

    .line 837
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->sessionId:Ljava/lang/String;

    .line 838
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->scene:I

    .line 839
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->dpY:Ljava/lang/String;

    .line 840
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->dpV:Ljava/lang/String;

    .line 841
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$c;->filePath:Ljava/lang/String;

    return-void
.end method
