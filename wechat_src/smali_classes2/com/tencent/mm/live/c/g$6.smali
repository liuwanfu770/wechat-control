.class final Lcom/tencent/mm/live/c/g$6;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "self",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/live/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x3017f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 1111
    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v3

    .line 2101
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 1111
    if-eqz v3, :cond_0

    .line 2201
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 1111
    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v3, ""

    :cond_1
    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arL()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 1112
    sget-object v7, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arM()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    sget-object v8, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v8

    .line 1110
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)V

    .line 1113
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/b/a;->arX()V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 3038
    iget-object v1, v0, Lcom/tencent/mm/live/c/g;->context:Landroid/content/Context;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->context:Landroid/content/Context;

    .line 1114
    const v2, 0x7f102daf

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 5038
    invoke-virtual {v0}, Lcom/tencent/mm/live/c/g;->asg()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 6038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 1116
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atR()V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 7038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 1117
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atS()V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$6;->hbb:Lcom/tencent/mm/live/c/g;

    .line 8038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 1118
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atU()V

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v7, v9

    .line 1112
    goto :goto_0
.end method
