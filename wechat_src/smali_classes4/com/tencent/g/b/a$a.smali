.class public final Lcom/tencent/g/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Pwl:Lcom/tencent/g/b/a;

.field private final jtX:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/tencent/g/b/a;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/g/b/a$a;->Pwl:Lcom/tencent/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/tencent/g/b/a$a;->jtX:Landroid/view/View$OnTouchListener;

    .line 168
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2f337

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/g/b/a$a;->Pwl:Lcom/tencent/g/b/a;

    invoke-static {v0}, Lcom/tencent/g/b/a;->a(Lcom/tencent/g/b/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/g/b/a$a;->Pwl:Lcom/tencent/g/b/a;

    invoke-static {v0}, Lcom/tencent/g/b/a;->a(Lcom/tencent/g/b/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/g/b/a$a;->Pwl:Lcom/tencent/g/b/a;

    .line 175
    invoke-static {v0}, Lcom/tencent/g/b/a;->a(Lcom/tencent/g/b/a;)Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/g/b/b;

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/tencent/g/b/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/g/b/a$a;->jtX:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/g/b/a$a;->jtX:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
