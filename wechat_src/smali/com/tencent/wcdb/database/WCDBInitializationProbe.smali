.class Lcom/tencent/wcdb/database/WCDBInitializationProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile apiEnv:J

.field static libLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->libLoaded:Z

    .line 103
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->apiEnv:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
