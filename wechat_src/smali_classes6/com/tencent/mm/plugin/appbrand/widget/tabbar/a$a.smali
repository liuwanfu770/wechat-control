.class public final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mText:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

.field public nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

.field public nNV:Z

.field public nNW:Z

.field public nNX:Ljava/lang/String;

.field public nNY:I

.field public nNZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2115e

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->bNm()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bNm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNW:Z

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNX:Ljava/lang/String;

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNY:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNZ:I

    .line 68
    return-void
.end method
