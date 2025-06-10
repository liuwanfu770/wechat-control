.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "username",
        "",
        "kotlin.jvm.PlatformType",
        "succ",
        "",
        "getContactCallBack"
    }
.end annotation


# static fields
.field public static final yWt:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x32ec1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;->yWt:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$g$1$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x32ec0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo"

    const-string/jumbo v1, "onCreateMMMenu Fetch Contact username:%s, succ: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
