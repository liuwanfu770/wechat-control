.class final Lcom/tencent/mm/plugin/appbrand/report/quality/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQF:Lcom/tencent/mm/plugin/appbrand/report/quality/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/k;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$3;->mQF:Lcom/tencent/mm/plugin/appbrand/report/quality/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x38111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/k$3;->mQF:Lcom/tencent/mm/plugin/appbrand/report/quality/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/k;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
