.class public final Lcom/tencent/mm/modelmulti/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/n$a;
    }
.end annotation


# instance fields
.field private final ioS:Lcom/tencent/mm/modelmulti/n$a;

.field private ioT:Lcom/tencent/mm/plugin/messenger/foundation/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1c861

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/n$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n;->ioS:Lcom/tencent/mm/modelmulti/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1c862

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->ioT:Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->ioT:Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->X(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 1

    .prologue
    const v0, 0x2d9ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n;->ioT:Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 49
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V
    .locals 2

    .prologue
    const v1, 0x1c863

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->ioS:Lcom/tencent/mm/modelmulti/n$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/n$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aNW()Lcom/tencent/mm/plugin/messenger/foundation/a/o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->ioS:Lcom/tencent/mm/modelmulti/n$a;

    return-object v0
.end method
