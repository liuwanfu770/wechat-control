.class final Lcom/tencent/mm/live/c/g$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/live/b/b/a$a;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "accept",
        "",
        "user",
        "Lcom/tencent/mm/live/model/linkmic/LiveSysMsgManager$LiveMicUser;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/live/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x3017c

    const/4 v6, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/live/b/b/a$a;

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haX:Landroid/widget/RelativeLayout;

    .line 1073
    const-string/jumbo v1, "stopCallLayoutWrap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haP:Landroid/widget/LinearLayout;

    .line 1074
    const-string/jumbo v1, "liveCallLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1075
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1076
    const-string/jumbo v2, "PARAM_LIVE_WXID"

    if-eqz p2, :cond_0

    .line 3202
    iget-object v0, p2, Lcom/tencent/mm/live/b/b/a$a;->gSS:Ljava/lang/String;

    .line 1076
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haB:Lcom/tencent/mm/live/c/b;

    .line 1077
    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYJ:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/z;->vy(J)V

    .line 38
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    .line 5038
    invoke-virtual {v0}, Lcom/tencent/mm/live/c/g;->asg()V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$3;->hbb:Lcom/tencent/mm/live/c/g;

    .line 6038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haB:Lcom/tencent/mm/live/c/b;

    .line 1083
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYN:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1084
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 1085
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 1086
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 1084
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;I)V

    goto :goto_1
.end method
