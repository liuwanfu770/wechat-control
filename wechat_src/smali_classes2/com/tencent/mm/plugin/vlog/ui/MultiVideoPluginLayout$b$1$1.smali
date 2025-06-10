.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DXT:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;

.field final synthetic pqw:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;->DXT:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;->pqw:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38ffa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;->DXT:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->DXS:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b;->oLb:Lf/g/a/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;->DXT:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1;->DQM:Lcom/tencent/mm/protocal/protobuf/abv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$b$1$1;->pqw:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
