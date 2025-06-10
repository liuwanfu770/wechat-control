.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2249
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    .line 2250
    return-void
.end method
