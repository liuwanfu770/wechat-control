.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->bO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgu:Ljava/lang/String;

.field final synthetic zsX:Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;->zsX:Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;->sgu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3264a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;->sgu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1$1;->zsX:Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;->zsW:Lcom/tencent/mm/plugin/record/ui/b/a$3$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->e(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/record/ui/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1530
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/v;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
