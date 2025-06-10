.class public Lcom/hilive/mediasdk/SdkInfo$NotifyEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyEventType"
.end annotation


# static fields
.field public static final kNotifyEventLoaderProcess:I = 0x190

.field public static final kNotifyEventPlayerBuffSize:I = 0x12d

.field public static final kNotifyEventPlayerPlayEnd:I = 0x12e

.field public static final kNotifyEventPlayerStats:I = 0x12c

.field public static final kNotifyEventRecorderStats:I = 0xc8

.field public static final kNotifyEventRecorderTimeUpdate:I = 0xc9

.field public static final kNotifyEventTypeLogTrace:I = 0x64

.field public static final kNotifyEventTypeUnknow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
