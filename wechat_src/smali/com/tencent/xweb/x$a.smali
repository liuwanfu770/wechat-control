.class public abstract Lcom/tencent/xweb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method


# virtual methods
.method public abstract getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract isCaptureEnabled()Z
.end method
