.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;->khG:Lcom/tencent/mm/plugin/appbrand/canvas/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
