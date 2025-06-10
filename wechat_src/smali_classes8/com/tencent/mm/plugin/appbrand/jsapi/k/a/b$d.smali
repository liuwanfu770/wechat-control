.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field latitude:D

.field public lhg:F

.field public lhi:Ljava/lang/String;

.field longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(DD)V
    .locals 1

    .prologue
    .line 512
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->latitude:D

    .line 513
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$d;->longitude:D

    .line 514
    return-void
.end method
