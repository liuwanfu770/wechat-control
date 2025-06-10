.class final Lcom/tencent/h/a/c/c/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/f;


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
    .line 170
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a/a$4;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/h/a/g;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2f3f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v5

    .line 177
    :cond_1
    invoke-static {p1}, Lcom/tencent/h/a/c/c/a/a/a;->es(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a$4;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v1}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v1, "TuringTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: onTouch ] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a$4;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v1, v0, p2}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
