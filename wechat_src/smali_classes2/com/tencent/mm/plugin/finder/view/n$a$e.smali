.class final Lcom/tencent/mm/plugin/finder/view/n$a$e;
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
        "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$1$1"
    }
.end annotation


# instance fields
.field final synthetic $contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

.field final synthetic gYp:Ljava/lang/String;

.field final synthetic qmR:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/protocal/protobuf/awi;Landroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->tLX:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->qmR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->gYp:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->svQ:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->tLY:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzq:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzr:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzs:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzt:Landroid/view/View;

    iput-object p13, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzu:Landroid/widget/TextView;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzv:Landroid/widget/TextView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzw:Landroid/widget/TextView;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzx:Landroid/widget/TextView;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzy:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x35f4f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$1"

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

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->tLX:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "contentView.context"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->qmR:Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->gYp:Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->svQ:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->tLY:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 115
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->uzt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "contentView.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->qmR:Ljava/lang/String;

    const-string/jumbo v2, "sessionId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->tLX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/n$a$e;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    goto :goto_1
.end method
