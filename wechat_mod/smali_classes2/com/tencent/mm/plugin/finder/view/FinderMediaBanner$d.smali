.class final Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->dgI()V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x291b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderMediaBanner$refreshRefUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string/jumbo v0, "KEY_REF_OBJ_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getRefFeedInfo()Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "KEY_REF_OBJ_NONCE_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getRefFeedInfo()Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v2, "KEY_TARGET_USERNAME"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getRefFeedInfo()Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    if-nez v0, :cond_5

    .line 139
    const-string/jumbo v0, ""

    .line 138
    :cond_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v2, "KEY_TARGET_NICKNAME"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getRefFeedInfo()Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    :cond_8
    if-nez v0, :cond_9

    .line 141
    const-string/jumbo v0, ""

    .line 140
    :cond_9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;->uxs:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderMediaBanner$refreshRefUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
