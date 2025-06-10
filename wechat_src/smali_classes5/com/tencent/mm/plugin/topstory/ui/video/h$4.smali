.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    const v1, 0x1ec7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eAJ()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->DFN:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQt()V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
