.class final Lcom/tencent/mm/media/widget/b/d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/media/widget/b/a/a/a;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/media/widget/b/a/b/a;",
        ">;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/media/widget/b/a/c/a;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0003j\u0008\u0012\u0004\u0012\u00020\u0007`\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0003j\u0008\u0012\u0004\u0012\u00020\t`\u0005H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "request",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/media/widget/camera2/effect/request/WCCameraEffectRequestTag;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "Lcom/tencent/mm/media/widget/camera2/effect/result/WCCameraEffectResultTag;",
        "sessionType",
        "Lcom/tencent/mm/media/widget/camera2/effect/sessionType/WCCameraEffectSessionType;",
        "invoke"
    }
.end annotation


# static fields
.field public static final hzA:Lcom/tencent/mm/media/widget/b/d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x16fa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/b/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/b/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/b/d$1;->hzA:Lcom/tencent/mm/media/widget/b/d$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16fa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    sget-object v0, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {p1}, Lcom/tencent/mm/media/widget/b/c;->l(Ljava/util/ArrayList;)V

    .line 1093
    sget-object v0, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {p2}, Lcom/tencent/mm/media/widget/b/c;->m(Ljava/util/ArrayList;)V

    .line 1094
    sget-object v0, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    invoke-static {p3}, Lcom/tencent/mm/media/widget/b/c;->n(Ljava/util/ArrayList;)V

    .line 59
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
