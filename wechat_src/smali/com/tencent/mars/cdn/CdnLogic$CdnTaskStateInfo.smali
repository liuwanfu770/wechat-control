.class public Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnTaskStateInfo"
.end annotation


# static fields
.field public static final kCompleted:I = 0x68

.field public static final kNotExits:I = 0x67

.field public static final kPausing:I = 0x66

.field public static final kRunning:I = 0x64

.field public static final kWaiting:I = 0x65


# instance fields
.field public completeSize:J

.field public fileTotalSize:J

.field public taskState:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    .line 206
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:J

    .line 207
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:J

    return-void
.end method
