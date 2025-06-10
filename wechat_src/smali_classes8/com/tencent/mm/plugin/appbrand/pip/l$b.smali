.class final Lcom/tencent/mm/plugin/appbrand/pip/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/l;->g(Landroid/graphics/Point;)V
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
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

.field final synthetic mJx:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/l;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$b;->mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$b;->mJx:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$b;->mJv:Lcom/tencent/mm/plugin/appbrand/pip/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/l$b;->mJx:Landroid/graphics/Point;

    .line 2031
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/l;->mJu:Landroid/graphics/Point;

    .line 31
    return-void
.end method
