.class final Lcom/tencent/mm/plugin/recordvideo/plugin/h$4;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/h;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$4;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x126e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1060
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$4;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1060
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 23
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/h$4;->zAG:Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1061
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_0
.end method
