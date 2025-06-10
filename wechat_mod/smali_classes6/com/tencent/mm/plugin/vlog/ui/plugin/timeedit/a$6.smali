.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x392cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 1108
    if-eqz p1, :cond_0

    .line 1109
    instance-of v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;->egF()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 1111
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;

    const-string/jumbo v0, ""

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;->bf(Ljava/lang/String;J)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1112
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zHc:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1113
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 30
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a$6;->Efk:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1116
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGZ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
