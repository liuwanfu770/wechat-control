.class final Lcom/tencent/mm/plugin/appbrand/app/m$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x27342

    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$15;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$15;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0xac96

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    check-cast p1, Lcom/tencent/mm/g/a/yk;

    .line 1583
    iget-object v2, p1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1584
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v1

    .line 1586
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    iget-object v2, p1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget v3, v3, Lcom/tencent/mm/g/a/yk$a;->option:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget v4, v4, Lcom/tencent/mm/g/a/yk$a;->action:I

    if-ne v4, v0, :cond_1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->j(Ljava/lang/String;IZ)Z

    move-result v0

    .line 1590
    iget-object v2, p1, Lcom/tencent/mm/g/a/yk;->dDl:Lcom/tencent/mm/g/a/yk$b;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/yk$b;->dDm:Z

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1586
    goto :goto_1
.end method
