.class final Lcom/tencent/mm/ui/ab$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTi:Lcom/tencent/mm/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$11;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x82de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-ne p1, v0, :cond_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$11;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->b(Lcom/tencent/mm/ui/ab;)V

    .line 516
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-eq p1, v0, :cond_2

    const v0, 0x56017

    if-ne p1, v0, :cond_3

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$11;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->b(Lcom/tencent/mm/ui/ab;)V

    .line 523
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;)V
    .locals 2

    .prologue
    const v1, 0x82df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    if-ne p1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$11;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->b(Lcom/tencent/mm/ui/ab;)V

    .line 532
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
