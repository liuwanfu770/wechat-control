.class public final Lcom/tencent/mm/plugin/appbrand/task/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/a$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x38136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;

    .line 1024
    if-eqz p1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iuV:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->iuV:I

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->iva:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->iva:I

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;->jKR:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKR:Z

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
