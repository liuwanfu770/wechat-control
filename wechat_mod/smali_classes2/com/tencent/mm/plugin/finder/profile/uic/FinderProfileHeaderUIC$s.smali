.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->O(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aui;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$doBlockOpLog$1",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlockPosterSetting;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x35115

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aui;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_5

    .line 2133
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v3

    .line 2134
    if-eqz v3, :cond_4

    .line 2135
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aui;->opType:I

    if-ne v0, v1, :cond_2

    .line 2136
    iget v0, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    .line 2138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txC:Z

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const v5, 0x7f1030b2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f039e

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2143
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->d(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2146
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Lcom/tencent/mm/plugin/finder/api/g;)V

    .line 2158
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 2160
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aui;->opType:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Z)V

    .line 2134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2152
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_extFlag:I

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txC:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const v5, 0x7f1030b5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0397

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/base/u;->v(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2160
    goto :goto_1

    .line 2134
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$s;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const v3, 0x7f1030ae

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
