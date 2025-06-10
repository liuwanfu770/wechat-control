.class public Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->latitude:D

    .line 38
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$i;->longitude:D

    .line 39
    return-void
.end method
