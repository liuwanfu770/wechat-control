.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final nBK:Landroid/support/v4/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic nBL:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b3dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->nBL:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    .line 329
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->nBK:Landroid/support/v4/e/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;
    .locals 3

    .prologue
    const v2, 0x21478

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->nBK:Landroid/support/v4/e/b;

    invoke-virtual {v0}, Landroid/support/v4/e/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a$a;

    .line 305
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a$a;->bLp()Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return-object v0

    .line 311
    :cond_1
    const-string/jumbo v0, "digit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "idcard"

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "number"

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 2

    .prologue
    const v1, 0x21477

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    .locals 2

    .prologue
    const v1, 0x21476

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->nBL:[Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
