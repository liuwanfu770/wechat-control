.class public final Lcom/tencent/mm/plugin/appbrand/report/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mLM:Lcom/tencent/mm/plugin/appbrand/report/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/b$2;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xbb8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$2;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 1037
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b$2;->mLM:Lcom/tencent/mm/plugin/appbrand/report/b;

    .line 2037
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLI:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
