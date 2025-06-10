.class public Lcom/hilive/mediasdk/SdkInfo$MediaLogLvl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaLogLvl"
.end annotation


# static fields
.field public static final kMediaLogDebug:I = 0x4

.field public static final kMediaLogError:I = 0x1

.field public static final kMediaLogInfo:I = 0x3

.field public static final kMediaLogTrace:I = 0x5

.field public static final kMediaLogWarn:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
