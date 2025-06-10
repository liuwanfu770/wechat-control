.class public final Lcom/tencent/mm/plugin/appbrand/service/d;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/service/d$a;
    }
.end annotation


# instance fields
.field public mRZ:Lcom/tencent/mm/plugin/appbrand/service/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2568c

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/service/d;->mRZ:Lcom/tencent/mm/plugin/appbrand/service/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
