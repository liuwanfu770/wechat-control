.class public final Lcom/tencent/mm/plugin/base/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public igz:J

.field public omw:Ljava/lang/String;

.field public omx:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->omw:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->igz:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->omx:J

    return-void
.end method
