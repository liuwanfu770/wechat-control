.class final Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COj:I

.field final synthetic COk:I

.field final synthetic COl:I

.field final synthetic COm:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;

.field final synthetic gdH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;IIII)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COm:Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COj:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->gdH:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COk:I

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3ac0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "OverScrollLinearout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the onScrollChanged: l is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", t is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->gdH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", old l is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldt is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/g/a/uo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uo;-><init>()V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COj:I

    iput v2, v1, Lcom/tencent/mm/g/a/uo$a;->scrollX:I

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->gdH:I

    iput v2, v1, Lcom/tencent/mm/g/a/uo$a;->scrollY:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COk:I

    iput v2, v1, Lcom/tencent/mm/g/a/uo$a;->dzz:I

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/uo;->dzx:Lcom/tencent/mm/g/a/uo$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/ad/OverScrollLinearout$1;->COl:I

    iput v2, v1, Lcom/tencent/mm/g/a/uo$a;->dzy:I

    .line 143
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
