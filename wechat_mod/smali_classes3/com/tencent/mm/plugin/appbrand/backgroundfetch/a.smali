.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keU:Z

.field public keV:Z

.field public keW:I

.field public keX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keU:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keV:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keW:I

    .line 13
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keX:I

    return-void
.end method
