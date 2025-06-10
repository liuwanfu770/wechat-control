.class final Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/f/a$c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mfb:Lcom/tencent/mm/plugin/appbrand/appusage/u$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;->mfb:Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3851c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->meZ:Lcom/tencent/mm/plugin/appbrand/launching/f/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;->mfb:Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/f/a$c$a;->mfb:Lcom/tencent/mm/plugin/appbrand/appusage/u$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/u$a;->field_versionType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->bY(Ljava/lang/String;I)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
