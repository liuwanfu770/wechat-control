.class public Lcom/tencent/tav/player/PlayerItemOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private suppressesPlayerRendering:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method itemTimeForHostTime(D)Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method itemTimeForMachAbsoluteTime(J)Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
