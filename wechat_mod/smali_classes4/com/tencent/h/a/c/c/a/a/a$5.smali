.class final Lcom/tencent/h/a/c/c/a/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/h/a/c/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pzx:Lcom/tencent/h/a/c/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/c/c/a/a/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a/a$5;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2f3f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v4

    .line 235
    :cond_1
    const-string/jumbo v0, "TuringTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onTouch ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a$5;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {p1}, Lcom/tencent/h/a/c/c/a/a/a;->es(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
