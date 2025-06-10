.class final Lcom/tencent/mm/plugin/wear/model/a$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FMw:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->FMw:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "PhoneStartTask"

    return-object v0
.end method

.method public final send()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x74fe

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->FMw:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/a;->a(Lcom/tencent/mm/plugin/wear/model/a;)Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 1020
    const/16 v0, 0x4e21

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$1;->FMw:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/a;->a(Lcom/tencent/mm/plugin/wear/model/a;)Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 2020
    const/16 v0, 0x4e28

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
