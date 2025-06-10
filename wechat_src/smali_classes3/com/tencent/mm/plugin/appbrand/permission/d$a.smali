.class public final Lcom/tencent/mm/plugin/appbrand/permission/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final mCZ:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final mDa:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final mDc:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final mDd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

.field private static final mDe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;


# instance fields
.field public final msg:Ljava/lang/String;

.field public final ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x240bc

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:auth canceled"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mCZ:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:auth denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDa:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDc:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const-string/jumbo v1, "fail:access denied"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->msg:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static synthetic bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDe:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method public static synthetic bCB()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDd:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic bCC()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDa:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method static synthetic bCD()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mCZ:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method

.method public static synthetic bCE()Lcom/tencent/mm/plugin/appbrand/permission/d$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->mDc:Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    return-object v0
.end method
