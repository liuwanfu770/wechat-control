.class public final Lcom/tencent/tav/decoder/muxer/IMediaMuxer$OutputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/muxer/IMediaMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFormat"
.end annotation


# static fields
.field public static final MUXER_OUTPUT_3GPP:I = 0x2

.field public static final MUXER_OUTPUT_FIRST:I = 0x0

.field public static final MUXER_OUTPUT_HEIF:I = 0x3

.field public static final MUXER_OUTPUT_LAST:I = 0x3

.field public static final MUXER_OUTPUT_MPEG_4:I = 0x0

.field public static final MUXER_OUTPUT_WEBM:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
