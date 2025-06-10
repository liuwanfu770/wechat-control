.class final Lcom/tencent/mm/live/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/i;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic hbi:Lcom/tencent/mm/live/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/i$a;->hbi:Lcom/tencent/mm/live/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x30190

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 39
    sget-object v1, Lcom/tencent/mm/live/b/q$g;->gUs:Lcom/tencent/mm/live/b/q$g;

    invoke-static {}, Lcom/tencent/mm/live/b/q$g;->aqC()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$a;->hbi:Lcom/tencent/mm/live/c/i;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/live/c/i;->hbh:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {v8}, Lcom/tencent/mm/live/b/t;->dU(Z)V

    .line 42
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 43
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;III)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/live/d/a;->asN()V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$a;->hbi:Lcom/tencent/mm/live/c/i;

    invoke-static {v0}, Lcom/tencent/mm/live/c/i;->a(Lcom/tencent/mm/live/c/i;)V

    .line 57
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {v6}, Lcom/tencent/mm/live/b/t;->dU(Z)V

    .line 48
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 49
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    move v6, v8

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;III)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/live/d/a;->asO()V

    goto :goto_0
.end method
