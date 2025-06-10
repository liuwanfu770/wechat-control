.class public final Lcom/tencent/mm/plugin/setting/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AGo:Lcom/tencent/mm/plugin/setting/model/a;

.field final synthetic gdG:Ljava/lang/String;

.field final synthetic iPI:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/model/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->AGo:Lcom/tencent/mm/plugin/setting/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->gdG:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->iPI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 6

    .prologue
    const v5, 0x1201e

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/aj/t;->a(ILjava/lang/String;IZ)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->gdG:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/model/a$1;->iPI:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILjava/lang/String;IZ)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
