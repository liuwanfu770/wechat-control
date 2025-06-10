.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qfr:Lcom/tencent/mm/plugin/emoji/g/c;

.field public qfs:Lcom/tencent/mm/plugin/emoji/g/e;

.field public qft:Lcom/tencent/mm/plugin/emoji/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a7d8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->qfr:Lcom/tencent/mm/plugin/emoji/g/c;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->qfs:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->qft:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
