.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/MediaConstants$MediaType;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/MediaConstants$MediaEnum;",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "IMAGE",
        "VIDEO",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum llf:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

.field public static final enum llg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

.field private static final synthetic llh:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

.field public static final lli:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c$a;


# instance fields
.field final crj:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xc58c

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    const-string/jumbo v2, "IMAGE"

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llf:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    const-string/jumbo v2, "VIDEO"

    .line 42
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llh:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->lli:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;
    .locals 2

    const v1, 0xc58f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;
    .locals 2

    const v1, 0xc58e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llh:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    return v0
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc58d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
