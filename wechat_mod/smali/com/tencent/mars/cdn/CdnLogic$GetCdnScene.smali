.class public Lcom/tencent/mars/cdn/CdnLogic$GetCdnScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCdnScene"
.end annotation


# static fields
.field public static final GET_CDN_AUTH:I = 0x1

.field public static final GET_CDN_CHECK:I = 0x4

.field public static final GET_CDN_DEFAULT:I = 0x0

.field public static final GET_CDN_IGNORE_FETCH_RETRY:I = 0x6

.field public static final GET_CDN_MARS_CACHE_EXPIRED:I = 0x9

.field public static final GET_CDN_MARS_SVR_REQUEST:I = 0x8

.field public static final GET_CDN_MARS_TIMING_FETCH:I = 0x7

.field public static final GET_CDN_NETWORK_CHANGE:I = 0x2

.field public static final GET_CDN_NETWORK_CHANGE_RETRY:I = 0x3

.field public static final GET_CDN_TEST:I = 0x5

.field public static final GET_CDN_USER_ATTRIBUTE_CHANGED:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
