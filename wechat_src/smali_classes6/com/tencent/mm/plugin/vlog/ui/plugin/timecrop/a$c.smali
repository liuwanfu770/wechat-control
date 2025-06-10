.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x392b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1108
    if-nez v0, :cond_4

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2010
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1112
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1113
    if-eqz v0, :cond_3

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    .line 1114
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    .line 1120
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    .line 4021
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1120
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1121
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    .line 5021
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1121
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGu:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1122
    const-string/jumbo v5, "PARAM_1_LONG"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1121
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 21
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    goto :goto_0

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$c;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1125
    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x7fffffff

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    goto :goto_1
.end method
