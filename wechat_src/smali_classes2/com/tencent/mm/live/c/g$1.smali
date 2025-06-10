.class final Lcom/tencent/mm/live/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic hbb:Lcom/tencent/mm/live/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$1;->hbb:Lcom/tencent/mm/live/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const v7, 0x3017a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXX:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$1;->hbb:Lcom/tencent/mm/live/c/g;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->getMicPermission()Z

    move-result v5

    .line 64
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arK()I

    move-result v6

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JIZI)V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
