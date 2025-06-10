.class public Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;
.super Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final jWv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgBaseImpl$Info;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/pkg/WxaPkgMixedImpl$Info;->jWv:I

    .line 154
    return-void
.end method
