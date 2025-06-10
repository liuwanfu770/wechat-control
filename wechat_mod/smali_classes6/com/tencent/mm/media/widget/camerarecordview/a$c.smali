.class final Lcom/tencent/mm/media/widget/camerarecordview/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;->aBn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/g/d;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x17007

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->h(Lcom/tencent/mm/media/widget/camerarecordview/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->d(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 2067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 1453
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 2068
    iget-object v0, v0, Lf/t;->second:Ljava/lang/Object;

    .line 1453
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 2069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 1453
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/media/widget/c/b;->L(III)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 3067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 1454
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 3068
    iget-object v0, v0, Lf/t;->second:Ljava/lang/Object;

    .line 1454
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->j(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lf/t;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 1454
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/media/widget/c/b;->L(III)V

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->i(Lcom/tencent/mm/media/widget/camerarecordview/a;)V

    .line 1457
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->d(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->aBL()V

    .line 1458
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->e(Lcom/tencent/mm/media/widget/camerarecordview/a;)Lcom/tencent/mm/media/widget/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/media/widget/c/b;->aBL()V

    .line 1459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$c;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBj:Lf/g/a/a;

    .line 1459
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 41
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
