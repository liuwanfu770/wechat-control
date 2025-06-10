.class final Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/axv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aya;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# static fields
.field public static final sFS:Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x34114

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;->sFS:Lcom/tencent/mm/plugin/finder/extension/reddot/f$m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1703
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    const-string/jumbo v1, "FinderEntrance"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
