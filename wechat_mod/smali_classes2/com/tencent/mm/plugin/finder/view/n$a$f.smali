.class final Lcom/tencent/mm/plugin/finder/view/n$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/n$a;
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$1$2"
    }
.end annotation


# instance fields
.field final synthetic sqN:Ljava/lang/String;

.field final synthetic svQ:J

.field final synthetic tLX:Ljava/lang/String;

.field final synthetic tLY:J

.field final synthetic uzq:Landroid/os/Bundle;

.field final synthetic uzr:Landroid/widget/ImageView;

.field final synthetic uzs:Landroid/widget/TextView;

.field final synthetic uzt:Landroid/view/View;

.field final synthetic uzu:Landroid/widget/TextView;

.field final synthetic uzv:Landroid/widget/TextView;

.field final synthetic uzw:Landroid/widget/TextView;

.field final synthetic uzx:Landroid/widget/TextView;

.field final synthetic uzy:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->tLX:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->tLY:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->svQ:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->sqN:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzq:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzr:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzs:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzt:Landroid/view/View;

    iput-object p11, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzu:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzv:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzw:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzx:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzy:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x35f50

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$2"

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

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/i/a/ac;

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.findersdk.api.IModifyUserResult<com.tencent.mm.protocal.protobuf.FinderModBlackList>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35f50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->tLX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->tLX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Util.nullAsNil(fansId)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/i/a/q;->b(Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->uzy:Landroid/widget/TextView;

    const-string/jumbo v1, "addBlackList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_1
    :try_start_1
    check-cast v0, Lcom/tencent/mm/plugin/i/a/ac;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_0

    .line 147
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/q;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->tLY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->svQ:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$f;->sqN:Ljava/lang/String;

    const-string/jumbo v0, "nonceId"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/q;->a(JJLjava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V

    goto :goto_1
.end method
