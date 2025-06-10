.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$f;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$g;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/a$c;
    }
.end annotation


# instance fields
.field public fZR:Ljava/lang/String;

.field public ksC:Ljava/lang/String;

.field ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/h;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    .line 37
    return-void
.end method


# virtual methods
.method public final bD(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x1d930

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fZR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->fZR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v1, "widgetState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
