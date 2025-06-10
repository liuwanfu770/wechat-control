.class public final Lcom/github/henryye/nativeiv/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aOV:J

.field public aOW:J

.field public aOX:Ljava/lang/String;

.field public aOY:Ljava/lang/String;

.field public mHeight:J

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mPath:Ljava/lang/String;

.field public mWidth:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/api/a;->aOV:J

    .line 16
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/api/a;->aOW:J

    .line 18
    iput v2, p0, Lcom/github/henryye/nativeiv/api/a;->mMaxWidth:I

    .line 19
    iput v2, p0, Lcom/github/henryye/nativeiv/api/a;->mMaxHeight:I

    .line 20
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/api/a;->mHeight:J

    .line 21
    iput-wide v0, p0, Lcom/github/henryye/nativeiv/api/a;->mWidth:J

    return-void
.end method
