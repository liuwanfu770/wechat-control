.class public Lcom/tencent/mm/plugin/appbrand/o/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "__APP__"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V
    .locals 2

    .prologue
    const v1, 0x2b1ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p2, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$d;->mml:Lcom/tencent/mm/plugin/appbrand/o/a$d;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/o/a$b;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;Lcom/tencent/mm/plugin/appbrand/o/a$a;)V
    .locals 1

    .prologue
    const v0, 0x3142b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/o/a$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byW()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
