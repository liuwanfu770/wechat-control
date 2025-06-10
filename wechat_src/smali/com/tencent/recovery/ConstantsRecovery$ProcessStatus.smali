.class public final Lcom/tencent/recovery/ConstantsRecovery$ProcessStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/ConstantsRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStatus"
.end annotation


# static fields
.field public static final AllException:I = 0x111000

.field public static final AllNormal:I = 0x111

.field public static final Anr:I = 0x100000

.field public static final BgNormal:I = 0x10

.field public static final Crash:I = 0x10000

.field public static final PointNormal:I = 0x100

.field public static final TimeNormal:I = 0x1

.field public static final TimeOut:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
