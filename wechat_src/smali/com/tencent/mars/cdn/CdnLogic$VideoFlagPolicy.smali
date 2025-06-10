.class public Lcom/tencent/mars/cdn/CdnLogic$VideoFlagPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFlagPolicy"
.end annotation


# static fields
.field public static final kVideoFlagAuto:I = 0x0

.field public static final kVideoFlagMustMatch:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
