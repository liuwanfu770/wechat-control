.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DQM:Lcom/tencent/mm/protocal/protobuf/abv;

.field final synthetic DXS:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;

.field final synthetic upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;Lcom/tencent/mm/protocal/protobuf/abv;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->DXS:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38ffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2951
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->upu:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->destroy()V

    .line 2952
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;Landroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
