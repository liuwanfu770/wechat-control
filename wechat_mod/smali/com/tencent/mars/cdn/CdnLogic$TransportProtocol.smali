.class public Lcom/tencent/mars/cdn/CdnLogic$TransportProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportProtocol"
.end annotation


# static fields
.field public static final HTTP:I = 0x1

.field public static final HTTP3:I = 0x4

.field public static final HTTPS:I = 0x2

.field public static final QUIC:I = 0x3

.field public static final TCP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
