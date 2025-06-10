.class public final Lcom/tencent/mm/plugin/appbrand/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static jMb:Lcom/tencent/mm/plugin/appbrand/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x20dc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/t;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/t$a;->jMb:Lcom/tencent/mm/plugin/appbrand/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
