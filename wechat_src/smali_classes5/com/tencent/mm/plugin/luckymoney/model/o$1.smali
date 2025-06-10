.class final Lcom/tencent/mm/plugin/luckymoney/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/c",
        "<",
        "Lcom/tencent/mm/au/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xfea6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    new-instance v0, Lcom/tencent/mm/au/a/a/b$a;

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/a/a/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/au/a/a/b;->imc:I

    .line 1059
    invoke-static {v1}, Lcom/tencent/mm/au/a/a/a;->qY(I)Lcom/tencent/mm/au/a/c/j;

    move-result-object v1

    .line 1165
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/b$a;->imo:Lcom/tencent/mm/au/a/c/j;

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/b$a;->aNr()Lcom/tencent/mm/au/a/a/b;

    move-result-object v0

    .line 1060
    new-instance v1, Lcom/tencent/mm/au/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/au/a/a;-><init>(Lcom/tencent/mm/au/a/a/b;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
