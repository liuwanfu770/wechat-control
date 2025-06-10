.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/d;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoProfileConvert$refreshPostingLayout$1$3"
    }
.end annotation


# instance fields
.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmC:Lcom/tencent/mm/plugin/finder/model/au;

.field final synthetic tmM:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field final synthetic tmN:Lcom/tencent/mm/plugin/finder/megavideo/convert/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/plugin/finder/megavideo/convert/d;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmM:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmN:Lcom/tencent/mm/plugin/finder/megavideo/convert/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmC:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x34ce4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoProfileConvert$refreshPostingLayout$$inlined$also$lambda$1"

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

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmC:Lcom/tencent/mm/plugin/finder/model/au;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 121
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmM:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmM:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFailed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/d$a;->tmM:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 2131
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BH(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2132
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 2133
    iget-object v1, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    .line 2134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2135
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteItem by finder video id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoProfileConvert$refreshPostingLayout$$inlined$also$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2136
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BJ(J)Z

    .line 2137
    if-eqz v1, :cond_4

    .line 2139
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->ng(Z)V

    .line 2140
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$d;->cSp()V

    .line 2146
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 2147
    iget-object v3, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/g/a/hd$a;->localId:J

    .line 2148
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2149
    const-string/jumbo v0, "Finder.FeedConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteItem by localId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", posting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2143
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->nh(Z)V

    .line 2144
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/q$d;->cSq()V

    goto :goto_2
.end method
