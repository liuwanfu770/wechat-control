.class final Lcom/tencent/mm/plugin/finder/live/view/a$g$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$g;->callback(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/aod;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errCode",
        "",
        "errType",
        "errMsg",
        "",
        "errresp",
        "Lcom/tencent/mm/protocal/protobuf/FinderCloseLiveResp;",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$handleJoinResp$1$1$callback$2"
    }
.end annotation


# instance fields
.field final synthetic tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$2;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34aec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/String;

    const-string/jumbo v1, "errMsg"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$2;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "close live result:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
