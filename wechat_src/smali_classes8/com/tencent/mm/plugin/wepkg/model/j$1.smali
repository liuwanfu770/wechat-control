.class final Lcom/tencent/mm/plugin/wepkg/model/j$1;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/j;->cG(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HbH:Z

.field final synthetic HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

.field final synthetic vIS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/j;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->HbH:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->vIS:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 4

    .prologue
    const v3, 0x1b09c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->result:Z

    .line 105
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->HaN:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 107
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wepkg/model/j;->m(Ljava/lang/String;ZZ)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->HbH:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/j;->a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Z)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->HbH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$1;->vIS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/j;->L(ZLjava/lang/String;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
