.class final Lcom/tencent/mm/ui/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field LTb:Lcom/tencent/mm/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/c;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$a;->LTb:Lcom/tencent/mm/ui/c;

    .line 489
    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/newtips/b/a;)V
    .locals 3

    .prologue
    const v2, 0x82e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    if-ne v0, v1, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$a;->LTb:Lcom/tencent/mm/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zp(Z)V

    .line 499
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
