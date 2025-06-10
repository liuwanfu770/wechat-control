.class public final Lcom/tencent/mm/plugin/emoji/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/k;


# instance fields
.field public qhw:Lcom/tencent/mm/au/a/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/a/c/k;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j;->qhw:Lcom/tencent/mm/au/a/c/k;

    .line 17
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1a858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->qhw:Lcom/tencent/mm/au/a/c/k;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j;->qhw:Lcom/tencent/mm/au/a/c/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/au/a/c/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
