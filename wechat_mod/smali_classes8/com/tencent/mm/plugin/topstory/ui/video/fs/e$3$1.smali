.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ed2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->u(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->v(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;I)V

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->w(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyx;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->x(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyy;->Klt:Lcom/tencent/mm/protocal/protobuf/dyx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyx;->dAT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 221
    const/16 v0, 0x480

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 222
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3$1;->DHW:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$3;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
