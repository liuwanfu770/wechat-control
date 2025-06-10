.class public Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams$CronetTaskType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTaskType"
.end annotation


# static fields
.field public static final DEFAULT_HTTP_REQUEST:I = 0x8

.field public static final HTTP2_DOWNLOAD:I = 0x4

.field public static final HTTP2_REQUEST:I = 0x3

.field public static final HTTP_DOWNLOAD:I = 0x2

.field public static final HTTP_REQUEST:I = 0x1

.field public static final HTTP_UPLOAD:I = 0x7

.field public static final QUIC_DOWNLOAD:I = 0x6

.field public static final QUIC_REQUEST:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
