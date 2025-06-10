.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "updatedList",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "onTerminate"
    }
.end annotation


# static fields
.field public static final jXd:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3831e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;->jXd:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x3831d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    .line 1261
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h$d$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 2068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 203
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1261
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
