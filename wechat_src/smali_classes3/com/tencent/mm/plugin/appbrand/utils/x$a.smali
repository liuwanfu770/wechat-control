.class public Lcom/tencent/mm/plugin/appbrand/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kkl:I

.field public nmY:Ljava/lang/String;

.field public nmZ:Ljava/lang/String;

.field public nna:Ljava/lang/String;

.field public nnb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string/jumbo v0, "__nativeBuffers__"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmY:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "key"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nmZ:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nna:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "base64"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->nnb:Ljava/lang/String;

    .line 80
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    return-void
.end method
