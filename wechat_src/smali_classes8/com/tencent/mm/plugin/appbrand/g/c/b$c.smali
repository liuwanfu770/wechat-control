.class public final Lcom/tencent/mm/plugin/appbrand/g/c/b$c;
.super Lcom/tencent/mm/plugin/appbrand/g/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/g/d/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field krH:Lcom/tencent/mm/plugin/appbrand/g/a/d;

.field krI:Lcom/tencent/mm/plugin/appbrand/g/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/d;)V
    .locals 2

    .prologue
    const v1, 0x26cea

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/d/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;->krH:Lcom/tencent/mm/plugin/appbrand/g/a/d;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/a;->blj()Lcom/tencent/mm/plugin/appbrand/g/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b$c;->krI:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
