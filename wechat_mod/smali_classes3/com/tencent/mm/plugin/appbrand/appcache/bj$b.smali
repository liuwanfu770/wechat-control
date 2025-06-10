.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final dGt:I

.field public final filePath:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->appId:Ljava/lang/String;

    .line 338
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->filePath:Ljava/lang/String;

    .line 339
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->version:I

    .line 340
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bj$b;->dGt:I

    .line 341
    return-void
.end method
