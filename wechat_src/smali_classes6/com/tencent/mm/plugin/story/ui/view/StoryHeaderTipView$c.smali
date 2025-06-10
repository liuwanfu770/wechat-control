.class final Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;
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
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$c;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1d57e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    .line 1466
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/j;->FH(J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$c;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/l$d;

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/f/a;->eHz()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/story/f/b/b;->FI(J)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luq:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJt()V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->uw(Z)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
