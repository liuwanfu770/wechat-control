.class public final Lcom/tencent/mm/plugin/fts/ui/a/t$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic viI:Lcom/tencent/mm/plugin/fts/ui/a/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/t;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/t$a;->viI:Lcom/tencent/mm/plugin/fts/ui/a/t;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/n;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 5

    .prologue
    const v4, 0x3159c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    const/16 v1, 0x3c

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/t$a;->viI:Lcom/tencent/mm/plugin/fts/ui/a/t;

    .line 1073
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 45
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
