.class public Lcom/hilive/mediasdk/SdkInfo$MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilive/mediasdk/SdkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaType"
.end annotation


# static fields
.field public static final MT_AUDIO:I = 0x0

.field public static final MT_UNKNOW:I = -0x1

.field public static final MT_VIDEO:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
