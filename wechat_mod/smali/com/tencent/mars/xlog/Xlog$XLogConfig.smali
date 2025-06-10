.class Lcom/tencent/mars/xlog/Xlog$XLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Xlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XLogConfig"
.end annotation


# instance fields
.field public cachedays:I

.field public cachedir:Ljava/lang/String;

.field public compresslevel:I

.field public compressmode:I

.field public level:I

.field public logdir:Ljava/lang/String;

.field public mode:I

.field public nameprefix:Ljava/lang/String;

.field public pubkey:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 54
    iput v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 59
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    .line 61
    iput v1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    return-void
.end method
