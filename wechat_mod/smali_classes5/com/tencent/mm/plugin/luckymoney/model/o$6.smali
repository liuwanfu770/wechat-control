.class final Lcom/tencent/mm/plugin/luckymoney/model/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

.field final synthetic xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$6;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$6;->xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2a8f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$6;->xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/a$a;->jd(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$6;->xaz:Lcom/tencent/mm/plugin/luckymoney/a/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/a$a;->jd(Z)V

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
