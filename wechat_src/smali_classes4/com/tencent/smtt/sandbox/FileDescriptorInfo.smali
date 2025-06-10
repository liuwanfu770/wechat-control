.class public final Lcom/tencent/smtt/sandbox/FileDescriptorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fd:Landroid/os/ParcelFileDescriptor;

.field public final id:I

.field public final offset:J

.field public final size:J


# direct methods
.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;JJ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->id:I

    .line 17
    iput-object p2, p0, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    .line 18
    iput-wide p3, p0, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->offset:J

    .line 19
    iput-wide p5, p0, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;->size:J

    .line 20
    return-void
.end method
