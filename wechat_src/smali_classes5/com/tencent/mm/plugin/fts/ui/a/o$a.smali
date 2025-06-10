.class public final Lcom/tencent/mm/plugin/fts/ui/a/o$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vih:Lcom/tencent/mm/plugin/fts/ui/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/o;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o$a;->vih:Lcom/tencent/mm/plugin/fts/ui/a/o;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1b5eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/a/f$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V

    .line 33
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/f$b;->vhx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
