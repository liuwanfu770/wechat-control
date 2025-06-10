.class final Lcom/tencent/h/a/c/c/a/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/c/c/a/a/a/c;


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
    .line 152
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a/a$3;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x2f3f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 156
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v0, "TuringTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onTouch sMyTouchCallback] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a$3;->Pzx:Lcom/tencent/h/a/c/c/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/tencent/h/a/c/c/a/a/a;->a(Lcom/tencent/h/a/c/c/a/a/a;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
