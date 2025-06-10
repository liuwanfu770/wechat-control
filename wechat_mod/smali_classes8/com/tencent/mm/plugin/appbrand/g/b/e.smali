.class public final Lcom/tencent/mm/plugin/appbrand/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/b/e$a;
    }
.end annotation


# instance fields
.field public kro:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field public progress:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krp:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b/e;->kro:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 9
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/e;->volume:I

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b/e;->progress:I

    return-void
.end method
