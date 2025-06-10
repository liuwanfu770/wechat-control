.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
.field final synthetic Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39183

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1053
    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 2016
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->DZf:Z

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebe:Lf/g/a/b;

    .line 1055
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 3016
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebc:F

    .line 1055
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebe:Lf/g/a/b;

    .line 1057
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 4016
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Eba:Ljava/util/List;

    .line 1057
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab$1;->Ebg:Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;

    .line 5016
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/ab;->Ebd:I

    .line 1057
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
